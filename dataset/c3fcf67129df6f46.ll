
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
