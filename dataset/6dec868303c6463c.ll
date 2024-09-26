
; 88 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_iterative.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlapy2.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/z_abs.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; osqp/optimized/SuiteSparse_config.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; proxy/optimized/proxy_freestanding_tests.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quest/optimized/QuEST_cpu_local.c.ll
; quest/optimized/QuEST_validation.c.ll
; sundials/optimized/arkode_sprk.c.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double 0.000000e+00)
  ret double %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
