
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = sitofp i32 %1 to float
  %6 = fsub float %5, %4
  %7 = fadd float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
