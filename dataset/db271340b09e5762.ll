
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/mlme.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
