
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3E7AD7F29ABCAF48
  %4 = select i1 %1, double %3, double 0x3DA5FD7FE1796495
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
