
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = or i64 %2, %1
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
