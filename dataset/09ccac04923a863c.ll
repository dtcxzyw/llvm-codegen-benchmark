
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
define i1 @func0000000000000361(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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
define i1 @func000000000000036c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define i1 @func0000000000000368(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 16
  ret i1 %7
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
define i1 @func0000000000000364(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 16
  ret i1 %7
}

; 2 occurrences:
; php/optimized/image.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
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
define i1 @func000000000000036a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
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
define i1 @func0000000000000378(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 3
  ret i1 %7
}

; 4 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000026a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp sgt i32 %6, 12
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000274(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %6, 65
  ret i1 %7
}

; 3 occurrences:
; php/optimized/image.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %6, 65
  ret i1 %7
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %6, 32
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 22
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 4072
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 13
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 64975
  ret i1 %7
}

attributes #0 = { nounwind }
