
; 14 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dis_flow.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
