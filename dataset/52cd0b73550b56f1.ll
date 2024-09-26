
; 7 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/perf_aruco.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x401921FB60000000
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
