
; 19 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/functions.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double 0x3FD9915860E5E3DD)
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
