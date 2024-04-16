
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
