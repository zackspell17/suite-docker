FROM php:7.4-apache
RUN apt-get update && \
     apt-get install -y \
         libzip-dev \
         && docker-php-ext-install zip
RUN docker-php-ext-install mysqli