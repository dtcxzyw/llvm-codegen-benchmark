
; 78 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
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
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/String.cpp.ll
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
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; node/optimized/libnode.node_builtins.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gabstractexecutor.cpp.ll
; opencv/optimized/gabstractstreamingexecutor.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcomputation.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmetabackend.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/kernels.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; opencv/optimized/transformations.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/cfr_test.cc.ll
; openusd/optimized/adapterRegistry.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/xlog.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; sentencepiece/optimized/model_interface.cc.ll
; stockfish/optimized/uci.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/constraints.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
