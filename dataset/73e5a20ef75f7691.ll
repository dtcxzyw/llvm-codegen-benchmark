
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = add i32 %2, -2
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

; 2 occurrences:
; openmpi/optimized/ad_read_str.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = add i32 %2, -2
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %5, i16 %0, i16 %1
  ret i16 %6
}

attributes #0 = { nounwind }
