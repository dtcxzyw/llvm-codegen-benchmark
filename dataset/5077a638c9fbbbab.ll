
; 4 occurrences:
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 6 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/generalizedhullwhite.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 51 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; casadi/optimized/qrqp.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; g2o/optimized/data_queue.cpp.ll
; g2o/optimized/estimate_propagator.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; hermes/optimized/JSObject.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testUsdCreateAttributeCpp.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fdmstepconditioncomposite.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/squarerootclvmodel.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/arkode_adapt.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, i64 -1, i64 4
  ret i64 %3
}

; 15 occurrences:
; abc/optimized/cuddAddApply.c.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/xlabels.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/server.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = select i1 %2, i64 6, i64 0
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, i64 0, i64 2
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = select i1 %2, i64 0, i64 2
  ret i64 %3
}

attributes #0 = { nounwind }
