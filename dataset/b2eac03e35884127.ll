
; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; nuttx/optimized/lib_gamma.c.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; proj/optimized/healpix.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double 0x41DFFFFFFFC00000, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
