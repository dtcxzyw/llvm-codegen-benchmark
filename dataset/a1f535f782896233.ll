
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; ipopt/optimized/IpIpoptAlg.ll
; jq/optimized/jv_aux.ll
; openjdk/optimized/cmsgamma.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/svd.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double -0.000000e+00
  ret double %3
}

; 72 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/math.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/io.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/integralcdsengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/midpointcdsengine.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 10 occurrences:
; openjdk/optimized/cmspcs.ll
; postgres/optimized/costsize.ll
; rocksdb/optimized/block_builder.cc.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0x3FF5555555555555
  ret double %3
}

; 51 occurrences:
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/odometry_measurement.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/g1ConcurrentRefineStats.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/float.ll
; postgres/optimized/planagg.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/rangeaccrual.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; quantlib/optimized/analytichestonengine.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 5.000000e-01
  ret double %3
}

; 4 occurrences:
; slurm/optimized/acct_policy.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-05
  %3 = select i1 %2, double %0, double -1.000000e+00
  ret double %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 16 occurrences:
; opencv/optimized/termination.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 3 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 15 occurrences:
; meshlab/optimized/arap.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
