
; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 1.000000e+00
  %7 = select i1 %6, float 1.000000e+00, float %5
  ret float %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0x3FF028F5C0000000
  %7 = select i1 %6, float 0x3FF028F5C0000000, float %5
  ret float %7
}

attributes #0 = { nounwind }
