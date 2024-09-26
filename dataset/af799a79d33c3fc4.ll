
; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
