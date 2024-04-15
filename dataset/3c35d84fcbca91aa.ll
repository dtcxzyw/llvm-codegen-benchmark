
; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0x3FEFFFFFE0000000
  %3 = select i1 %2, float 0x3FEFFFFFE0000000, float %0
  %4 = fadd float %1, 1.000000e+00
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
