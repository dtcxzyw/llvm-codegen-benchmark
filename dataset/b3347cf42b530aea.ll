
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/8139too.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add i32 %0, 58
  %4 = add i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
