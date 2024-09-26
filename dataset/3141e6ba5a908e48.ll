
; 30 occurrences:
; ceres/optimized/manifold.cc.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/spherecylinder.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fdiv double %3, %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
