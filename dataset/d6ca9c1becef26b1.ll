
; 4 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/postgres.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = sdiv i16 %1, 60
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
