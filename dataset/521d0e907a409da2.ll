
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 146097
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nuw nsw i64 %3, 4294962396
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = mul nuw nsw i32 %2, 146097
  %4 = add nuw nsw i32 %3, 146097
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nsw i32 %3, -1900
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
