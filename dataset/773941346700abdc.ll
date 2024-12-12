
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 0x41DFFFFFFFC00000, double %2)
  %4 = fdiv double %3, 0x41DFFFFFFFC00000
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
