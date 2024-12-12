
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 8
  %6 = icmp slt i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 99 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_constraints.cpp.ll
; duckdb/optimized/ub_duckdb_core_functions.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parsed_data.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; php/optimized/string.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 128
  %6 = icmp ult i64 %0, 128
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, -1
  %6 = icmp eq i64 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 4096
  %6 = icmp ult i64 %0, -4096
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 1024
  %6 = icmp samesign ult i64 %0, 3
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 2097152
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 31
  %6 = icmp ult i64 %0, 65
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, -1
  %6 = icmp slt i64 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 8
  %6 = icmp ugt i64 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; proj/optimized/transformation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 8
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, -8
  %6 = icmp slt i64 %0, 8
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 8
  %6 = icmp sgt i64 %0, -8
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/transformation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 112
  %6 = icmp eq i64 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/lib_libfwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 64
  %6 = icmp ult i64 %0, 64
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp samesign ult i64 %4, 8
  %6 = icmp ult i64 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 257
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/traceback.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 8
  %6 = icmp samesign ugt i64 %0, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/traceback.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 16
  %6 = icmp ugt i64 %0, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
