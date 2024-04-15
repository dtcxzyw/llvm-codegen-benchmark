
; 3 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; openblas/optimized/dlasq4.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = select i1 %0, float %3, float %1
  %5 = fmul float %4, 3.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
