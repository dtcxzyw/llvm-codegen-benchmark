
; 105 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
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
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
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
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zstd.cpp.ll
; git/optimized/git.ll
; git/optimized/refs.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/pkgitems.ll
; linux/optimized/extents.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/skbuff.ll
; linux/optimized/tbxfroot.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/planner.ll
; postgres/optimized/xlogreader.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/zipmap.ll
; spike/optimized/sim.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, -8
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/inet.c.ll
; git/optimized/refs.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; redis/optimized/fpconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, 1
  %5 = and i64 %4, 4294901760
  ret i64 %5
}

attributes #0 = { nounwind }
