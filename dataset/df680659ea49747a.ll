
; 4 occurrences:
; linux/optimized/flow_dissector.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 14
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/portdrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3840
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, -1024
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
