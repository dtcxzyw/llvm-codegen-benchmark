
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
