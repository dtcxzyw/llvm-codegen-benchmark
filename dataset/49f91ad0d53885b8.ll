
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
