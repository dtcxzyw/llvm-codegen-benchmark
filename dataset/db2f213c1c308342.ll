
; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-08
  %4 = select i1 %3, double %2, double 1.000000e-08
  %5 = fdiv double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
