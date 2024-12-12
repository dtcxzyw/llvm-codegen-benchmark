
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 8.000000e-01
  %3 = fcmp olt double %1, 2.000000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ugt double %1, 0x3CD203AFA0000000
  %3 = fcmp ult double %1, 0x3FEFFFFFFFFFFFF7
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ult double %1, 0x47E0000000000000
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = fcmp olt double %1, 1.000000e+16
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp uge double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp one double %1, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
