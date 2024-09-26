
; 38 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitCloud.c.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_json.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/des.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; linux/optimized/netdev.ll
; linux/optimized/phy_device.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; postgres/optimized/gram.ll
; postgres/optimized/nbtutils.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/qobject_json-parser.c.ll
; quickjs/optimized/libregexp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = and i32 %3, 6291456
  ret i32 %4
}

; 45 occurrences:
; abc/optimized/ifMan.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/packlibs.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/e_rc2.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/des.c.ll
; linux/optimized/netdev.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/idna.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-buffer.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; php/optimized/encoding.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/StringView.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/vt.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/xlm_extract.c.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ldt.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/ivySeq.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; linux/optimized/tcp_minisocks.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 27
  %.masked = and i32 %0, -4063233
  %3 = or i32 %2, %.masked
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
