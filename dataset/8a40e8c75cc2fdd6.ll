
; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat2.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/af_unix.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = xor i128 %2, -1
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
