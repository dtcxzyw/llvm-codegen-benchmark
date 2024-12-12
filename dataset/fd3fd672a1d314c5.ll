
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 9.000000e+01
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
