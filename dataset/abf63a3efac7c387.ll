
; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 10, i32 16
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 -22, i32 -30
  ret i32 %3
}

attributes #0 = { nounwind }
