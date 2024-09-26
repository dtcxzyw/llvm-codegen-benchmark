
; 43 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/times.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double 1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
