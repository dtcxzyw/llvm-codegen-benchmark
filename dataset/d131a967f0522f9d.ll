
; 12 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; mitsuba3/optimized/serialized.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i64 12, i64 24
  %5 = add nuw nsw i64 %4, 8
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i64 65532, i64 65534
  %5 = add nsw i64 %4, -2
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
