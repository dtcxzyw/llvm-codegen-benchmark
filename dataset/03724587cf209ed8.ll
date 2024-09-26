
; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double 0.000000e+00, double %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
