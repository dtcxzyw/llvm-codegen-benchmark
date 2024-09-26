
; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/xhci.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = and i8 %0, 2
  %4 = or disjoint i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
