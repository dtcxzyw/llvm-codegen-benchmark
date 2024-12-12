
; 63 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; lvgl/optimized/lv_obj.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/hb-ucd.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-z21.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = or disjoint i32 %1, 16777216
  ret i32 %2
}

; 8 occurrences:
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/IPAddress.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 15 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libata-core.ll
; linux/optimized/netdev.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; lvgl/optimized/lv_anim.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or i16 %0, 4
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/ehci-hcd.ll
; openjdk/optimized/classFileParser.ll
; redis/optimized/ae.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = or i16 %0, 4096
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
