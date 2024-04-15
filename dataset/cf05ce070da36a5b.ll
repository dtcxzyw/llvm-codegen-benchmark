
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 86400000000
  %5 = add nsw i64 %0, 2440588
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
