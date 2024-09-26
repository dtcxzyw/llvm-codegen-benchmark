
; 95 occurrences:
; abc/optimized/cuddGroup.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/IFCCurve.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/tictoc.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/tzrule.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/xml.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstein.c.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; osqp/optimized/polish.c.ll
; osqp/optimized/vector.c.ll
; php/optimized/array.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/timegrid.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 10 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpUtils.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; openblas/optimized/dlaebz.c.ll
; opencv/optimized/svm.cpp.ll
; postgres/optimized/selfuncs.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 37 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/msd.cpp.ll
; icu/optimized/tzrule.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed6.c.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; brotli/optimized/block_splitter.c.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpRestoMinC_1Nrm.ll
; lightgbm/optimized/objective_function.cpp.ll
; luau/optimized/Profiler.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/comm_ft_detector.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wolfssl/optimized/tls_bench.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 87 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/comm_ft_detector.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeHash.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/balltree.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/mathUtils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; php/optimized/gammasection.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; openblas/optimized/dlarrf.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uno double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
