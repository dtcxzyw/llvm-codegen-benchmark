
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float 0x3FB99999A0000000, float 0x3FE6666660000000
  %2 = fadd float %1, 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
