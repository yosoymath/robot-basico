*** Settings ***
Documentation    Exemplo de tipos de variáveis: DICIONÁRIOS

*** Variables ***

&{MESES_DIAS}    janeiro=31 dias   fevereiro=28 dias    marco=31 dias    abril=30 dias    maio=31 dias    junho=30 dias    
...              julho=31 dias    agosto=31 dias   setembro=30 dias    outubro=31    novembro=30    dezembro=31

*** Test Cases ***

Imprimir os dias dos meses
    Log To Console    Janeiro: ${MESES_DIAS.janeiro}
    Log To Console    Fevereiro: ${MESES_DIAS.fevereiro}
    Log To Console    Março: ${MESES_DIAS.marco}
    Log To Console    Abril: ${MESES_DIAS.abril}
    Log To Console    Maio: ${MESES_DIAS.maio}
    Log To Console    Junho: ${MESES_DIAS.junho}
    Log To Console    Julho: ${MESES_DIAS.julho}
    Log To Console    Agosto: ${MESES_DIAS.agosto}
    Log To Console    Setembro: ${MESES_DIAS.setembro}
    Log To Console    Outubro: ${MESES_DIAS.outubro}
    Log To Console    Novembro: ${MESES_DIAS.novembro}
    Log To Console    Dezembro: ${MESES_DIAS.dezembro}

