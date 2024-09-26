
; 7 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fadd float %0, 0.000000e+00
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
