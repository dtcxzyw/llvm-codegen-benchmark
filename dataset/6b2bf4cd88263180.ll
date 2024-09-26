
; 100 occurrences:
; arrow/optimized/tdigest.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/planner.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackvoltermstructure.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/fdmhestonhullwhitesolver.ll
; quantlib/optimized/fdmsimple2dbssolver.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/pathwiseproductswaption.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/quadratic.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/sensitivityanalysis.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
