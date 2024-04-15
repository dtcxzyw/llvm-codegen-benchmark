
; 4 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp une float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
