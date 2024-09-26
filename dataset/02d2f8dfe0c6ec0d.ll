
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp oeq float %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
