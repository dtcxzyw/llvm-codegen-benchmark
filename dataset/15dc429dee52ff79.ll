
; 2 occurrences:
; linux/optimized/forcedeth.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, 2147483392
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, -72057594037927936
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
