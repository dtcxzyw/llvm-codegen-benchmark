
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 2147483647, %2
  %4 = udiv i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i64
  %3 = sub nuw i64 -9223372036854775808, %2
  %4 = udiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
