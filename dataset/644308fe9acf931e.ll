
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %0, %2
  %4 = xor i128 %3, -1
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
