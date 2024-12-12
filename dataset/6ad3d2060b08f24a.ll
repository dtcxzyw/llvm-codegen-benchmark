
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = uitofp nneg i32 %1 to float
  %5 = fcmp olt float %0, %4
  %6 = fcmp ogt float %3, %4
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
