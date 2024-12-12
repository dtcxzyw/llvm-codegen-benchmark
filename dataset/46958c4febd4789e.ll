
; 7 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 3600
  %2 = trunc nsw i64 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 64511
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
