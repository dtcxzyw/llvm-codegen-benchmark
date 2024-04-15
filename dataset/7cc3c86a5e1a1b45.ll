
; 3 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlasd5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fadd float %4, 1.000000e+00
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
