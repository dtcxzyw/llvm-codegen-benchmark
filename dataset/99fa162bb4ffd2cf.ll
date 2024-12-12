
%"class.std::unordered_set.3105044" = type { %"class.std::_Hashtable.3105045" }
%"class.std::_Hashtable.3105045" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3105046", i64, %"struct.std::__detail::_Prime_rehash_policy.3105047", ptr }
%"struct.std::__detail::_Hash_node_base.3105046" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3105047" = type { float, i64 }
%"struct.faiss::OperatingPoint.3659195" = type { double, double, %"class.std::__cxx11::basic_string.3659181", i64 }
%"class.std::__cxx11::basic_string.3659181" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3659182", i64, %union.anon.3659183 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3659182" = type { ptr }
%union.anon.3659183 = type { i64, [8 x i8] }

; 71 occurrences:
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
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_soften.c.ll
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
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Zstd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 76
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/colvardeps.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1023
  %4 = and i64 %3, 1023
  %5 = getelementptr nuw %"class.std::unordered_set.3105044", ptr %1, i64 %4, i32 0, i32 5
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"struct.faiss::OperatingPoint.3659195", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 56
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
