
; 8 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
