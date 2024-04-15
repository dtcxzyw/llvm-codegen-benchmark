
; 3 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fsub float %0, %3
  %5 = fmul float %4, 5.000000e+05
  ret float %5
}

attributes #0 = { nounwind }
