
; 9 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
