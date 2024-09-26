
; 11 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; ruby/optimized/numeric.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

; 25 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1Policy.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/rax.ll
; rocksdb/optimized/clock_cache.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl nsw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
