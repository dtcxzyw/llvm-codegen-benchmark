
; 4 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 768
  %3 = icmp eq i32 %2, 768
  %4 = select i1 %3, i16 30, i16 24
  %5 = add nuw nsw i16 %0, %4
  %6 = add nuw nsw i16 %5, 3
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 8
  %5 = add nuw nsw i32 %0, %4
  %6 = add i32 %5, 2
  ret i32 %6
}

; 7 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 13, i32 17
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, -32
  %4 = select i1 %3, i32 -14, i32 -8
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 9, i32 4
  %5 = add nuw nsw i32 %0, %4
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
