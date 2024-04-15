
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decimfmt.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000000
  %2 = mul nsw i64 %1, 1000000000
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/TimeoutManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = mul nsw i64 %1, 1000
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = mul nsw i64 %1, 1000
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400
  %2 = mul nsw i64 %1, 86400
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
