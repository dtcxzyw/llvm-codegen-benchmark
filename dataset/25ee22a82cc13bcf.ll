
; 16 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 24
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65532, i64 65534
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 3
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
