
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = sitofp i32 %0 to float
  %3 = fadd float %2, 1.000000e+00
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fsub float %2, %5
  ret float %6
}

attributes #0 = { nounwind }
