
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/select.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 536870904
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 8589934588
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
