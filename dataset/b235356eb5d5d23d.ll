
; 3 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+07
  %3 = fcmp oge double %1, 1.000000e-03
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 2.000000e+00
  %3 = fcmp ogt double %1, 5.000000e-01
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
