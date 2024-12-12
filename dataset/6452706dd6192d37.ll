
; 14 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
