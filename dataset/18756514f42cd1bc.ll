
; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 51
  %3 = xor i64 %2, 6089
  ret i64 %3
}

attributes #0 = { nounwind }
