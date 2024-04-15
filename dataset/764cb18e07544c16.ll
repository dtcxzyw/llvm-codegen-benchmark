
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 4.000000e+00, double %2)
  %4 = fadd double %3, -2.000000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
