
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 31 occurrences:
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/b3Solver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; flac/optimized/operations.c.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/intel_color.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/ui_vnc.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-ssh.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 42 occurrences:
; cmake/optimized/huf_decompress.c.ll
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/read-cache.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/packeted_bio.cc.ll
; linux/optimized/huf_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/player.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/system_device_tree.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
