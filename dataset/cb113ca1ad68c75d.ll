
; 14 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/normaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0xBF9D2A51DBD7194F)
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %3, double 0xBFD4CD7D691CB913)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
