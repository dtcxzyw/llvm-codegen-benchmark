
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = udiv i32 %1, 12
  %3 = sub nsw i32 1969, %2
  ret i32 %3
}

attributes #0 = { nounwind }
