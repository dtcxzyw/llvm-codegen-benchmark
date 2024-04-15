
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
