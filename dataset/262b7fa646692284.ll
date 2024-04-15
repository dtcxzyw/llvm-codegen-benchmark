
; 3 occurrences:
; abc/optimized/covMinSop.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; pcg-cpp/optimized/spew.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
