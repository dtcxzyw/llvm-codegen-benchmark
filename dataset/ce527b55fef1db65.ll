
; 11 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/eht.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/hooks.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 134217728
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i16 -259, i16 -257
  %7 = select i1 %0, i16 %6, i16 %1
  ret i16 %7
}

attributes #0 = { nounwind }
