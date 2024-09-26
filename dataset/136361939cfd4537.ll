
; 68 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpDenseVector.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shrinkage.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/globalDefinitions.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quadratic.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quest/optimized/QuEST_common.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tinympc/optimized/admm.cpp.ll
; typst-rs/optimized/7qbo95uqhhgrojq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
