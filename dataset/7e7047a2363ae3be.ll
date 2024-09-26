
; 4 occurrences:
; linux/optimized/move_extent.ll
; linux/optimized/truncate.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
