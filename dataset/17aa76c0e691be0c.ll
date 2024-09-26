
; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = fsub float %0, %4
  ret float %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float 5.000000e-01
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
