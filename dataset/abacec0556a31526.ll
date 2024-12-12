
; 9 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; g2o/optimized/csparse_wrapper.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 12 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
