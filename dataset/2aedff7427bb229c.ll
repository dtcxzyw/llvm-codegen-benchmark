
; 3 occurrences:
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -2
  %3 = add i64 %2, %1
  %4 = and i64 %3, -2
  ret i64 %4
}

; 20 occurrences:
; arrow/optimized/caching.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cvc5/optimized/ite_utilities.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 41 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr exact i32 %0, 24
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
