
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2654435761
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3266489917
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2000000000
  %3 = and i64 %2, 4294967296
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
