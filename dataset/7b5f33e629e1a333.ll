
; 9 occurrences:
; abc/optimized/llb1Cluster.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
