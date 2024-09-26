
; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %0
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 2 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 1.000000e+02
  %3 = select i1 %2, double 1.000000e+02, double %0
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
