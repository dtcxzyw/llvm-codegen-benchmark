
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub i32 0, %2
  %4 = udiv i32 %3, 12
  %5 = sub nsw i32 1969, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 8, %2
  %4 = udiv i32 %3, 9
  %5 = sub nsw i32 64, %4
  ret i32 %5
}

attributes #0 = { nounwind }
