
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = sitofp i32 %0 to float
  %4 = select i1 %1, float %2, float %3
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
