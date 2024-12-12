
; 11 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/mathmodule.ll
; g2o/optimized/line3d.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/p3p.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %0, %2
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
