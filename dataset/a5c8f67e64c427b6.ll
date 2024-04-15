
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_util.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2147483647, %1
  %3 = udiv i64 %2, 10
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2147483601, %1
  %3 = udiv i32 %2, 10
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
