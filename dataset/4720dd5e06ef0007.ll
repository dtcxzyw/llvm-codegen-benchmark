
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -16
  %2 = icmp eq i64 %.mask, 32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
