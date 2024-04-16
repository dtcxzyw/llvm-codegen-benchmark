
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decimfmt.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 1000000000
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/TimeoutManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 1000
  %2 = icmp sgt i64 %1, 0
  ret i1 %2
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
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 1000
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 86400
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
