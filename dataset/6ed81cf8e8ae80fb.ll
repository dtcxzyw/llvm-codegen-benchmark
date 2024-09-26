
; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; cvc5/optimized/Solver.cc.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = fmul double %3, 0.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
