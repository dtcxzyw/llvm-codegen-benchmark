
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x413534E400000000
  %4 = call double @llvm.fmuladd.f64(double %1, double 0x41DFFFFFFFC00000, double %3)
  %5 = fmul double %4, 0x413534E400000000
  %6 = call double @llvm.fmuladd.f64(double %0, double 0x41DFFFFFFFC00000, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %3)
  %5 = fmul double %4, 5.000000e-01
  %6 = tail call noundef double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %5)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
