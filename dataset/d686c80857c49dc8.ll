
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp samesign ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 85 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/read-cache.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngpread.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/packeted_bio.cc.ll
; libwebp/optimized/image_dec.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
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
; openjdk/optimized/pngpread.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/system_device_tree.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-lsd.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_msg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 22 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; flac/optimized/picture.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/png.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/stanag4607.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 20 occurrences:
; clamav/optimized/chmd.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/k12.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 2 occurrences:
; php/optimized/image.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 12 occurrences:
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 16 occurrences:
; freetype/optimized/cff.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/image.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 3
  ret i1 %6
}

; 3 occurrences:
; php/optimized/image.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 65
  ret i1 %6
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 4072
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 13
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 64975
  ret i1 %6
}

attributes #0 = { nounwind }
