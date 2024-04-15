
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 10000000
  %2 = mul nsw i32 %1, 6
  %3 = srem i32 %2, 1000000
  ret i32 %3
}

attributes #0 = { nounwind }
