
; 48 occurrences:
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; entt/optimized/meta_context.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/index_read.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; minetest/optimized/mt_opengl_loader.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.node_builtins.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/cfr_test.cc.ll
; openusd/optimized/adapterRegistry.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; stockfish/optimized/uci.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
