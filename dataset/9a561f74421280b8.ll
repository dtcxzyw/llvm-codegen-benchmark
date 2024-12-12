
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 9.000000e+01, double %2
  %4 = fcmp olt double %3, 6.250000e-02
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
