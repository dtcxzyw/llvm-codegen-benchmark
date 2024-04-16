
; 2 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, float 0x3EB0C6F7A0000000, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
