
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = fmul float %1, 5.000000e-01
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
