
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/idas_ic.c.ll
; opencv/optimized/local_optimization.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, 4.000000e+00
  %3 = fmul double %2, 2.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
