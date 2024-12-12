
; 74 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Zstd.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -32
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, -64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 17179868928
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 2305843009213693920
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -32
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
