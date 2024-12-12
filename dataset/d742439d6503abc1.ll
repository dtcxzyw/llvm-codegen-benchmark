
; 9 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/cass.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fneg double %0
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
