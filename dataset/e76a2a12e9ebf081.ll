
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 1
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
