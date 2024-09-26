
; 6 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; darktable/optimized/introspection_lowpass.c.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e+01
  %2 = fmul double %1, %1
  %3 = fmul double %2, 1.500000e-02
  ret double %3
}

attributes #0 = { nounwind }
