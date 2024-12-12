
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, %1
  %6 = fmul float %0, %5
  ret float %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = select i1 %3, float %2, float 4.000000e+00
  %5 = fmul float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
