
; 4 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
