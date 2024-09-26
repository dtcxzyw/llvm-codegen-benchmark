
; 11 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; g2o/optimized/csparse_wrapper.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 13 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
