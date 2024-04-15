
; 2 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
