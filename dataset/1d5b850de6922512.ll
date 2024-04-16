
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %.neg = add i32 %3, %2
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 190
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = add i64 %1, %0
  %.neg2 = sub i64 %3, %4
  ret i64 %.neg2
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -348
  %4 = add i32 %1, %0
  %.neg2 = sub i32 %3, %4
  ret i32 %.neg2
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 348
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
