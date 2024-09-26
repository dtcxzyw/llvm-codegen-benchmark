
; 8 occurrences:
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; nori/optimized/ttest.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

; 5 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

; 2 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
