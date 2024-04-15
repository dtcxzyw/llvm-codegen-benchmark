
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = udiv i64 %1, 3600000000
  %3 = mul nuw nsw i64 %2, 3600000000
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = udiv i32 %1, 9
  %3 = mul nuw i32 %2, 9
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = udiv i64 %1, 19
  %3 = mul nsw i64 %2, -19
  ret i64 %3
}

attributes #0 = { nounwind }
