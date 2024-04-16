
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
