
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
