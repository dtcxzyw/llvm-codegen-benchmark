
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fmul float %3, %1
  %6 = fadd float %4, %5
  %7 = fcmp ole float %6, 1.000000e+00
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fmul float %3, %1
  %6 = fadd float %4, %5
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fmul float %3, %1
  %6 = fadd float %4, %5
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
