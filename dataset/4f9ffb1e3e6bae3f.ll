
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 128
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/date.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = add i64 %0, %2
  %4 = add i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 211813488000000000
  %5 = icmp ult i64 %4, -9011559254509551616
  ret i1 %5
}

attributes #0 = { nounwind }
