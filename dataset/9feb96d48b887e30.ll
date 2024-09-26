
; 4 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/postgres.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 3600
  %2 = trunc nsw i64 %1 to i16
  %3 = sdiv i16 %2, 60
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
