
; 36 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/hosts.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 10
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 9 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/r8169_main.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/utf8.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 15
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/yenta_socket.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 11
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 8 occurrences:
; cpython/optimized/_codecs_kr.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv6.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 7 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/ata_piix.ll
; llvm/optimized/Magic.cpp.ll
; node/optimized/simdutf.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 10 occurrences:
; cpython/optimized/_codecs_kr.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Magic.cpp.ll
; node/optimized/libnode.Protocol.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/isoch.ll
; llvm/optimized/Instructions.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 7
  %4 = or disjoint i16 %1, %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 %2, 4
  %4 = or i16 %1, %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
