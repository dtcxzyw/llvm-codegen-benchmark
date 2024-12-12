
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/time_support.c.ll
; nori/optimized/warptest.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 100
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = mul i32 %1, 3
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
