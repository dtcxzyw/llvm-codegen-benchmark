
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fsub float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
