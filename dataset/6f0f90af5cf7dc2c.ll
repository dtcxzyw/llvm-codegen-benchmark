
; 18 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/alternative.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/mprotect.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 63
  %5 = select i1 %4, i64 -1, i64 %1
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
