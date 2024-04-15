
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = srem i32 %1, 1000000
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
