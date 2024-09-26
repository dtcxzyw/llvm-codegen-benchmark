
; 7 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 12
  %2 = srem i32 %1, 28
  ret i32 %2
}

; 2 occurrences:
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = srem i32 %1, 1000000
  ret i32 %2
}

attributes #0 = { nounwind }
