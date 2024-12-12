
; 13 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = fdiv double 5.000000e-01, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
