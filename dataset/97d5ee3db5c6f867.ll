
; 2 occurrences:
; linux/optimized/buffer.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
