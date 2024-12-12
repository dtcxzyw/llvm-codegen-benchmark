
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/ratehelpers.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
