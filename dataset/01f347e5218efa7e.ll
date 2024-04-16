
; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 51
  %6 = xor i64 %5, 6089
  ret i64 %6
}

attributes #0 = { nounwind }
