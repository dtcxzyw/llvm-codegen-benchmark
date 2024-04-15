
; 3 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_diffuse.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
