
; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 51
  %5 = xor i64 %4, 6089
  ret i64 %5
}

attributes #0 = { nounwind }
