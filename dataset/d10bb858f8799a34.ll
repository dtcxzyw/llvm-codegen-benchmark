
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 21600
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
