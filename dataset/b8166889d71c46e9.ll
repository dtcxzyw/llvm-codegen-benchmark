
; 66 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; boost/optimized/within_pointlike_geometry.ll
; brotli/optimized/cluster.c.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/dtoa.ll
; g2o/optimized/tictoc.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/dlarrj.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/timegrid.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/geohash_helper.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/qwp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dstebz.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openspiel/optimized/best_response.cc.ll
; proj/optimized/defmodel.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/reoSift.c.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/expand_on_spheroid.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/routespl.c.ll
; meshlab/optimized/balltree.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/spherecylinder.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 11 occurrences:
; casadi/optimized/qrqp.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/analytichestonengine.ll
; quest/optimized/QuEST_validation.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_sph_geo.ll
; gromacs/optimized/dstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/dstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstebz.c.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 5 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/svm.cpp.ll
; postgres/optimized/selfuncs.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uno double %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/balltree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ule double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
