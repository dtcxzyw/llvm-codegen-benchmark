
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/edges.c.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/tqreigendecomposition.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = call double @llvm.fmuladd.f64(double %3, double -2.500000e-01, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
