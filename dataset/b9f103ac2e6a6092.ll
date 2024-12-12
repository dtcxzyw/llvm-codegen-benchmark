
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = and i64 %0, 16
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/core.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -32768
  %3 = icmp ult i64 %2, 1793
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i64 %0, 3
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i64 %0, 3
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
