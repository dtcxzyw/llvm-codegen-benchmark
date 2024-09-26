
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1, float %2) #0 {
entry:
  %3 = sitofp i32 %1 to float
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %2, float %3
  %6 = fsub float %3, %5
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
