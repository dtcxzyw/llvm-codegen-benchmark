
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 2246822535
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 2654435761
  %4 = lshr i64 %3, 32
  %5 = add i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; linux/optimized/vsprintf.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 3266489917
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = mul nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281470681808895
  %3 = mul i64 %2, 42949672960001
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 10
  %4 = lshr i64 %3, 32
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
