LIBA_TARGET := libiot_bind.a

HDR_REFS        := src/infra

$(call Append_Conditional, LIB_SRCS_PATTERN, *.c, BIND_ENABLED)


