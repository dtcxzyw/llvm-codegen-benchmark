
; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
