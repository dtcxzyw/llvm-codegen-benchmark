
; 4 occurrences:
; postgres/optimized/decode.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
