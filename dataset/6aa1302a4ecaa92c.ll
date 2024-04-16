
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = ashr exact i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
