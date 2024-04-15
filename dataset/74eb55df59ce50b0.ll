
; 6 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %0, 0x3BC79CA100000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
