
; 45 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; g2o/optimized/data_queue.cpp.ll
; g2o/optimized/estimate_propagator.cpp.ll
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
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fdmstepconditioncomposite.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/squarerootclvmodel.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/arkode_adapt.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, i64 248, i64 256
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i64 24, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
