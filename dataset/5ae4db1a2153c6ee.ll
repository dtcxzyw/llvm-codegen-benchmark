
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sub nsw i8 31, %0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 8 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sub nsw i8 31, %0
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 32 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 16, %0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 13 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sub i8 0, %0
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sub i8 32, %0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
