
; 49 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_iterative.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/z_abs.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; osqp/optimized/SuiteSparse_config.c.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/putp6.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
