
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/collision.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %3, %1
  %5 = fcmp olt float %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_crop.c.ll
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fcmp ogt float %3, %1
  %5 = fcmp ole float %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
