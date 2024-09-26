
; 9 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/omnidir.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
