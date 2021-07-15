fx_version 'cerulean'
game 'gta5'

version '1.0.0'
author 'zfbx'
description 'A hud to handle player statuses and vehicle huds'
repository 'https://github.com/zfbx/zhud'

files {
    'html/**'
}

ui_page 'html/index.html'
server_script 'server/main.lua'
client_script 'client/main.lua'