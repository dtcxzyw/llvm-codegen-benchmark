
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = lshr i32 %0, 3
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
