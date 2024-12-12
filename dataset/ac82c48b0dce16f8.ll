
; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 5.000000e-03
  %4 = fdiv double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fdiv double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
