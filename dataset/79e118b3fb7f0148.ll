
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = ashr exact i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 24
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
