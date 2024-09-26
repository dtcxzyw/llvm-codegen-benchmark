
; 17 occurrences:
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 10
  ret i32 %3
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-macsec.c.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

attributes #0 = { nounwind }
