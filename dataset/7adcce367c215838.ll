
; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/difradix2.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/journal.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 4
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 35 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/wpa.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; php/optimized/ir_emit.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 16
  %4 = add nuw nsw i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
