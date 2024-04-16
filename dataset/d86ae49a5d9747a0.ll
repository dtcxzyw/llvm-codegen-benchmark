
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = sub i64 0, %.fr1
  %2 = urem i64 %1, 3600000000
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = sub i32 8, %.fr1
  %2 = urem i32 %1, 9
  %3 = sub nuw i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = sub i64 0, %.fr1
  %2 = urem i64 %1, 19
  %3 = add i64 %2, %.fr1
  ret i64 %3
}

attributes #0 = { nounwind }
