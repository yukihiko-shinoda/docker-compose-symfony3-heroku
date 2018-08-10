#!/bin/bash -eu
cp -ipR /tmp/symfony3/vendor symfony3-heroku/
cp -ipR /tmp/symfony3/var/cache symfony3-heroku/var/
cp -ipR /tmp/symfony3/var/logs symfony3-heroku/var/
cp -ipR /tmp/symfony3/var/sessions symfony3-heroku/var/