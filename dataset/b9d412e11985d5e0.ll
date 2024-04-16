
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
