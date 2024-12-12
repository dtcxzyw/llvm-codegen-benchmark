
; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 6 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, -1.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %4, float 1.000000e+00, float %0
  ret float %5
}

; 4 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 1.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

attributes #0 = { nounwind }
