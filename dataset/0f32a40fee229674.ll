
; 15 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 12, i64 24
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = add nuw nsw i32 %3, 3
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 63, i32 31
  %4 = add nsw i32 %3, -16
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
