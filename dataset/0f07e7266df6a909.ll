
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 57
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
