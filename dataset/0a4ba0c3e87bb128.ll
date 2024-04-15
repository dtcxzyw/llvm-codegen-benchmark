
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fmul float %3, 0x3FE99999A0000000
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e-04
  %4 = fmul double %3, 0x3E7AD7F29ABCAF48
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
