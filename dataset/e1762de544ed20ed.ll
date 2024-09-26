
; 5 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = fdiv double 5.000000e-01, %0
  %4 = fmul double %3, %2
  %5 = fmul double %4, 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
