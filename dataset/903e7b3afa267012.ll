
; 15 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/intel_color.ll
; minetest/optimized/CColorConverter.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
