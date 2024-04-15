
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
