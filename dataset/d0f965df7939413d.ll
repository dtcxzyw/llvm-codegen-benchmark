
; 8 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 9.000000e+00
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 7 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
