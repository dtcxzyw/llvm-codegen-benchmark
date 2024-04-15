
; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 12
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4611686018427387896
  %4 = mul i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
