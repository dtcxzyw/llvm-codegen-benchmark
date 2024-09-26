
; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, -1.000000e+00
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlasd5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 1.000000e+00
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
