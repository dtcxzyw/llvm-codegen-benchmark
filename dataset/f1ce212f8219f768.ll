
; 6 occurrences:
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
