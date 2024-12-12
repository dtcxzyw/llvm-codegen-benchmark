
; 35 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; flac/optimized/operations.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Sselect.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-ssh.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 68 occurrences:
; clamav/optimized/binhex.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/read-cache.ll
; gromacs/optimized/bwlzh.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/packeted_bio.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/exif.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/png.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/system_device_tree.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/k12.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/exif.cpp.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 8 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 31
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
