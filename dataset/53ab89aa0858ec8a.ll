
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = sitofp i32 %0 to float
  %4 = fadd float %3, 1.000000e+00
  %5 = select i1 %1, float %2, float %4
  %6 = fsub float %3, %5
  %7 = fadd float %4, %6
  ret float %7
}

attributes #0 = { nounwind }
