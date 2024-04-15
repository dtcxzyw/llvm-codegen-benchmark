
; 11 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_velvia.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/camera.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %1
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
