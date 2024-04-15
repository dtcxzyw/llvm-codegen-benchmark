
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 60
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 0, i64 %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 6, i32 %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
