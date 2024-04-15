
; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = select i1 %3, float %2, float 4.000000e+00
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
