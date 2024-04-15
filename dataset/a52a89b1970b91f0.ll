
; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, 0x3FF028F5C0000000
  %6 = select i1 %5, float 0x3FF028F5C0000000, float %4
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3FEFFFFFE0000000
  %4 = fmul float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = select i1 %5, float -0.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
