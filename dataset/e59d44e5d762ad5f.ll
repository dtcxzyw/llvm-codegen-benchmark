
; 4 occurrences:
; lightgbm/optimized/metric.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/som.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, -1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, 1.000000e+00
  %3 = fcmp ogt double %1, 1.000000e-08
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, 0.000000e+00
  %3 = fcmp une double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, -1.000000e+00
  %3 = fcmp ult double %1, 1.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
