
; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = ashr exact i64 %1, 2
  %5 = icmp sgt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; faiss/optimized/NSG.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = ashr exact i64 %1, 4
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
