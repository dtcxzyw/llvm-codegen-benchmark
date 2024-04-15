
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 1.000000e+00
  %5 = fcmp olt float %1, %4
  %6 = select i1 %5, float %1, float %4
  %7 = fsub float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
