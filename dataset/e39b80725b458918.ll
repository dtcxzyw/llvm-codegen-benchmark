
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 153
  %3 = mul nuw i64 %2, 153
  %4 = add nuw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12
  %2 = udiv i64 %1, 24
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 365
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12
  %2 = udiv i64 %1, 24
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -8395
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -146097
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 400
  %4 = add nuw nsw i32 %3, 2370
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2877875
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nsw i32 %3, -1900
  ret i32 %4
}

attributes #0 = { nounwind }
