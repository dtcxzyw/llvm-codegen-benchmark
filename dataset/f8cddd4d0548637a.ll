
; 2 occurrences:
; darktable/optimized/darkroom.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 4.000000e+00
  %3 = select i1 %2, double 4.000000e+00, double %1
  %4 = fmul double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %3, %0
  %5 = fmul double %4, 0x3CB0000000000000
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+01
  %3 = select i1 %2, double 1.000000e+01, double %1
  %4 = fmul double %3, %0
  %5 = fmul double %4, 1.000000e-02
  ret double %5
}

attributes #0 = { nounwind }
