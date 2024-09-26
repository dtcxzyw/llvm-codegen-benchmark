
; 8 occurrences:
; icu/optimized/ucmstate.ll
; linux/optimized/cipso_ipv4.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
