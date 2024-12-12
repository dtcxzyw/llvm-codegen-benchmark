
; 53 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/petite.c.ll
; flac/optimized/metadata_iterators.c.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/collationtailoring.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/printk.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/uuencode.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
