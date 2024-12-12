
; 19 occurrences:
; boost/optimized/to_chars.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/hugetlb.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
