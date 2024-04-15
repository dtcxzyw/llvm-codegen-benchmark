
; 4 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
