
; 34 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationtailoring.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/printk.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/spiral.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; flac/optimized/metadata_iterators.c.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %0, 4
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/amapRule.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
