
; 43 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/functions.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/ACES.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/TransformHelper.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double 2.500000e+00)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double -4.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
