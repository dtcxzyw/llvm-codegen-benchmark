
; 15 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/i2c-core-base.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 22 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; icu/optimized/collationtailoring.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/printk.ll
; linux/optimized/zstd_decompress_block.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-vp8.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 4
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/amapRule.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or i32 %5, %3
  ret i32 %6
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
define i32 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
