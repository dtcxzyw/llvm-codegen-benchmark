
; 4 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/slaed6.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fdiv float 2.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
