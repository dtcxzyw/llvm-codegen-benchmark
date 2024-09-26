
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/memnode.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 4294967295, i64 %4
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
