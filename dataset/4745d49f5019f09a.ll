
; 4 occurrences:
; postgres/optimized/decode.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
