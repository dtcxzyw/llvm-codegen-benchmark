
; 7 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; nuttx/optimized/lib_strftime.c.ll
; php/optimized/php_date.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 3600
  %2 = trunc nsw i64 %1 to i16
  %3 = sdiv i16 %2, 60
  ret i16 %3
}

attributes #0 = { nounwind }
