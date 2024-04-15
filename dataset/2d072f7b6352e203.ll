
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, 4294967295
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
