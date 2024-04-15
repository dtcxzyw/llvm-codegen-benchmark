
; 2 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2040
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw nsw i32 %5, 8
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
