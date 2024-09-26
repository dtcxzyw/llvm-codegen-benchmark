
; 1 occurrences:
; ruby/optimized/pm_newline_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
