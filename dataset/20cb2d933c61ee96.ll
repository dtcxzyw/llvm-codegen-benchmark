
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, 3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 30 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_constraints.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -8
  %5 = icmp ult i64 %4, 56
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/craftdef.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -65536
  %5 = icmp ult i32 %4, -65521
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, -4
  %5 = icmp ult i64 %4, 28
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, -16
  %5 = icmp ult i32 %4, -17
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
