
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %0, 1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 60 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
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
; velox/optimized/Filter.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 16 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = ashr exact i64 %0, 4
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 10
  %4 = add i64 %3, %1
  %5 = ashr exact i64 %0, 5
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 6
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
