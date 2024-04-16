
; 3 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
