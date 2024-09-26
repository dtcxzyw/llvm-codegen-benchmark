
; 5 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/cmsvirt.ll
; postgres/optimized/clauses.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+02
  %4 = fadd double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dlarrf.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -4.500000e-01
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fadd double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e-01
  %4 = fadd double %0, %1
  %5 = fcmp uge double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
