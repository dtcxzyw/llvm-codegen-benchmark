
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 2
  %2 = urem i32 %1, 153
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %3, 2
  ret i32 %4
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

; 1 occurrences:
; linux/optimized/lib.ll
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
