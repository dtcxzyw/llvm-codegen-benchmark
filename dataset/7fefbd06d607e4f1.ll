
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x413534E400000000
  %3 = fneg double %0
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x41DFFFFFFFC00000, double %2)
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fcmp olt double %5, 5.000000e-01
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
