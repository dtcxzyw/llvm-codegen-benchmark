
; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = fcmp ult double %0, 0.000000e+00
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
