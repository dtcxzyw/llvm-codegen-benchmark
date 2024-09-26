
; 23 occurrences:
; casadi/optimized/kinsol.c.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hestonprocess.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double 6.000000e-01, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
