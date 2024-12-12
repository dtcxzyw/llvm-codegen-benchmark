
; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i1 %2) #0 {
entry:
  %3 = fneg double %1
  %4 = select i1 %2, double %1, double %3
  %5 = fcmp oeq double %4, -9.000000e+01
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i1 %2) #0 {
entry:
  %3 = fneg double %1
  %4 = select i1 %2, double %1, double %3
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
