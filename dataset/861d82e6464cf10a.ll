
; 5 occurrences:
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fdiv float %4, 3.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
