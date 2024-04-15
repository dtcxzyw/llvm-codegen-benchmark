
; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fmul float %0, %0
  %7 = fcmp ugt float %5, %6
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fmul float %0, %0
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
