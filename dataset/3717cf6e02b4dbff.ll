
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = sub nuw i64 -9223372036854775808, %0
  %2 = udiv i64 %1, 10
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

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

; 2 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sub nsw i32 -64, %0
  %2 = udiv i32 %1, 243
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
