
; 64 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/c_api.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hestonprocess.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/kinsol.c.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
