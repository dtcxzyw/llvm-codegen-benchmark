
; 4 occurrences:
; postgres/optimized/decode.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
