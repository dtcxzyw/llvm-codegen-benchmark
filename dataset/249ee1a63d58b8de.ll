
; 12 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float %0
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
