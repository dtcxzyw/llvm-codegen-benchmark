
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/hestonprocess.ll
; quest/optimized/QuEST_cpu_local.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %1, double -1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
