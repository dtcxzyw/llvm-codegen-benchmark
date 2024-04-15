
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 30
  %2 = and i32 %1, 2
  %3 = xor i32 %2, 2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 6
  %3 = xor i32 %2, 6
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
