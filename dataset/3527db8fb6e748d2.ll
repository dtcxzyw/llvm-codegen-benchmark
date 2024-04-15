
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = sitofp i32 %0 to float
  %5 = fadd float %4, 1.000000e+00
  %6 = fadd float %3, %4
  %7 = fsub float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
