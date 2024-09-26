
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, 0x3EF0001000000000
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
