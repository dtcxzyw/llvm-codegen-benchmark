
; 2 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
