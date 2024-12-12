
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %0, %3
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
