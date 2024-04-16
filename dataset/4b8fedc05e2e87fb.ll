
; 4 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3E70000000000000
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, double 1.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
