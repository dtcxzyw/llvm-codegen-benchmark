
; 21 occurrences:
; clamav/optimized/explode.c.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hub.ll
; linux/optimized/i8042.ll
; linux/optimized/vht.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; php/optimized/image.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/vwr.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = add nuw i8 %1, 3
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = add nuw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
