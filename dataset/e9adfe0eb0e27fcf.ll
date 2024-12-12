
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %1, 1.280000e+02
  %4 = and i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp oeq double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ord double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
