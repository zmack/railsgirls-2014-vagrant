#!/usr/bin/env bash

apt-get install -y libcurl4-openssl-dev
apt-get install -y nodejs
apt-get install -y vim
apt-get install -y emacs

# install butterfly
sudo pip install butterfly

# add vagrant user to virtualbox shared folder group
sudo adduser vagrant vboxsf
