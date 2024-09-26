
; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/darkroom.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, 0x3FECCCCCC0000000
  ret double %5
}

attributes #0 = { nounwind }
