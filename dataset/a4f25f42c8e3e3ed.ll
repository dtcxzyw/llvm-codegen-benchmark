
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float 0x3FF19999A0000000, float 0x3FFB333340000000
  ret float %1
}

attributes #0 = { nounwind }
