
; 10 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; php/optimized/formatted_print.ll
; php/optimized/snprintf.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 96
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 10
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
