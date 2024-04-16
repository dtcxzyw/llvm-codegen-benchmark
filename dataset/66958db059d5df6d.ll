
; 32 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
