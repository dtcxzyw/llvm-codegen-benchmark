
; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
