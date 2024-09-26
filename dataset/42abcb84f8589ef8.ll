
; 3 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/SROA.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -56
  %2 = mul nsw i64 %0, 56
  %3 = add i64 %.neg, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
