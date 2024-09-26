
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fdiv float %3, %0
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
