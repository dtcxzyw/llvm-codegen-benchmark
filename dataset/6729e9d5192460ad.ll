
; 94 occurrences:
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
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
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
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/extract.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
