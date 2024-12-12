
; 43 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptioncfs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
