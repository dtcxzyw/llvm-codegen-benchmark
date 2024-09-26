
; 64 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq6.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/spiel.cc.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fdmsimpleswingcondition.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/upperboundengine.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/geohash_helper.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 58 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; brotli/optimized/cluster.c.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/dlanst.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/zDirector.ll
; openmpi/optimized/comm_ft_detector.ll
; openusd/optimized/mathUtils.cpp.ll
; osqp/optimized/amd_2.c.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/batesprocess.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/geohash_helper.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 34 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openmpi/optimized/comm_ft_detector.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/knapsack.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/filter_policy.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; graphviz/optimized/splines.c.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/cluster.c.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 19 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/float.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 7 occurrences:
; graphviz/optimized/splines.c.ll
; openblas/optimized/dtgevc.c.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlayout.c.ll
; openblas/optimized/dlarrf.c.ll
; postgres/optimized/float.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
