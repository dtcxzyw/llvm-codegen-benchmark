
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fadd double %4, -5.000000e-01
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
