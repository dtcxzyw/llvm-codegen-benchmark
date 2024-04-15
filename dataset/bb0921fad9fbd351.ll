
; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Displays.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sundials/optimized/sunadaptcontroller_imexgus.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-08
  %3 = select i1 %2, double %1, double 1.000000e-08
  %4 = fdiv double %3, %0
  ret double %4
}

; 2 occurrences:
; ipopt/optimized/IpCGPenaltyCq.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+04
  %3 = select i1 %2, double %1, double 1.000000e+04
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
