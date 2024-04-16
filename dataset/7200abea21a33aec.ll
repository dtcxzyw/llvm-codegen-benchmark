
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp uge i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
