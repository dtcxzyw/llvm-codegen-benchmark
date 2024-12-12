
; 6 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cpython/optimized/mpdecimal.ll
; openmpi/optimized/flatten.ll
; osqp/optimized/amd_2.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = call double @llvm.fmuladd.f64(double %1, double 1.250000e+00, double 4.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
