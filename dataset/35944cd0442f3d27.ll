
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, 2.000000e+00
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, 2.000000e+00
  %5 = fcmp ole float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
