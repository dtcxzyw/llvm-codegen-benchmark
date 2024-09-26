
; 87 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/csf_converter.cc.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/sweep_context.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NSG.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp_combination.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; ninja/optimized/build_test.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/Point.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; quantlib/optimized/histogram.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/extract.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = ashr exact i64 %4, 1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, -2
  %5 = ashr exact i64 %4, 1
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
