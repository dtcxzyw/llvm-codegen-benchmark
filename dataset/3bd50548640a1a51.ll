
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -977
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 15 occurrences:
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 9
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
