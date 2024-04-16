
; 42 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/synaptics.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 1792
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
