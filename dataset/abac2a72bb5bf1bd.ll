
; 5 occurrences:
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/multisteptarn.ll
; sundials/optimized/arkode.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
