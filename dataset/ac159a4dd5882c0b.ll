
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/geodesic.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
