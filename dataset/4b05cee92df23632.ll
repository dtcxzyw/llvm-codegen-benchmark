
; 18 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
