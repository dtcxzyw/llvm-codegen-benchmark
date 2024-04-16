
; 2 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
