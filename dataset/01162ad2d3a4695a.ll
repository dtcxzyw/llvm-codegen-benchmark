
; 22 occurrences:
; clamav/optimized/packlibs.c.ll
; icu/optimized/collationtailoring.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/printk.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/petite.c.ll
; flac/optimized/metadata_iterators.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/petite.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
