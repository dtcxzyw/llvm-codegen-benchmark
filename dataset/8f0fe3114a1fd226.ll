
; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/slamch.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e+00
  %2 = fsub float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
