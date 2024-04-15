
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = xor i128 %4, -1
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
