
; 6 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 2 occurrences:
; opencv/optimized/rho.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = uitofp i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 3 occurrences:
; libwebp/optimized/quant_levels_utils.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
