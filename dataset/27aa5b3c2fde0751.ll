
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2654435761
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3266489917
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 2000000000
  %4 = and i64 %3, 4294967296
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
