
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/cmscam02.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %1)
  %3 = fdiv double %2, 9.000000e+00
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmscam02.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %1)
  %3 = fdiv double %2, 9.000000e+00
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x41DFFFFFFFC00000, double %1)
  %3 = fdiv double %2, 0x41DFFFFFFFC00000
  %4 = fcmp olt double %3, 5.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
