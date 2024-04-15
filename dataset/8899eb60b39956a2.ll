
; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp oeq float %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
