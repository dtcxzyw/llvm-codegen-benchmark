
; 4 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fadd double %5, 0xC01921FB54442EEA
  ret double %6
}

; 1 occurrences:
; proj/optimized/aitoff.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0x3FF921FB54442D18
  %5 = select i1 %4, double %0, double %3
  %6 = fadd double %5, 0x3FF921FB54442D18
  ret double %6
}

attributes #0 = { nounwind }
