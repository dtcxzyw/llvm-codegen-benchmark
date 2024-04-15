
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or i32 %0, %1
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
