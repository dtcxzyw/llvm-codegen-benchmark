
; 2 occurrences:
; bullet3/optimized/poly34.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0x3E80000000000000, float %2
  %5 = fdiv float %4, %1
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FEFFFFFE0000000
  %4 = select i1 %3, float 0x3FEFFFFFE0000000, float %2
  %5 = fdiv float %4, %1
  %6 = select i1 %0, float 0x3FEFFFFFE0000000, float %5
  ret float %6
}

attributes #0 = { nounwind }
