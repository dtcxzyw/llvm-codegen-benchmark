
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 64
  ret i64 %4
}

attributes #0 = { nounwind }
