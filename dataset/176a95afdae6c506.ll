
; 3 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
