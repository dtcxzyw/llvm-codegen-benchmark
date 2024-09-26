
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %0
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
