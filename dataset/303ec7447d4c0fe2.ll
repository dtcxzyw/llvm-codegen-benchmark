
; 32 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.000000e+00
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
