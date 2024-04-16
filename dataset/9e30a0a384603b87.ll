
; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3840
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
