
; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
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

; 1 occurrences:
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

; 8 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; linux/optimized/vsprintf.ll
; rocksdb/optimized/hash.cc.ll
; stb/optimized/stb_dxt.c.ll
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

; 3 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
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

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
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

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/intel_llc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 5
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252645135
  %3 = mul i32 %2, 16843009
  %4 = lshr i32 %3, 24
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
