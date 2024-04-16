
; 2 occurrences:
; php/optimized/sqlite3.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 2305843009213693951, i64 1152921504606846975
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 69 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/compare_internal.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/dsutils.ll
; linux/optimized/filter.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ioctl.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/uprobes.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/test_threading.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nix/optimized/config-check.ll
; node/optimized/libnode.node_sockaddr.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/mpl_argstr.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/quot_print.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/network.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/thread.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/blifparse.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -112
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 31 occurrences:
; cmake/optimized/openssl.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/point_cloud_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/foreign_metadata.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; lief/optimized/psa_crypto_mac.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nl80211.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/network.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-kafka.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = select i1 %2, i32 0, i32 60
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/ast_unparse.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_cdclk.ll
; mitsuba3/optimized/thread.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; redis/optimized/rdb.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 400
  %3 = select i1 %2, i32 300, i32 200
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 46 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_decompress.c.ll
; flac/optimized/encode.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/dir.ll
; linux/optimized/evdev.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/virtio_net.ll
; linux/optimized/zstd_decompress.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 500000
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; php/optimized/pcre2_substitute.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 9, i32 5
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i32 2, i32 4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 13
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/drm_dp_helper.ll
; wireshark/optimized/plugins.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 0, i32 255
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; protobuf/optimized/lexer.cc.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i8 6, i8 5
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/cpuset.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 3, i32 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 506
  %3 = select i1 %2, i64 1, i64 5000
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 8, i32 3
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_gmbus.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i32 4320, i32 4096
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/uscript_props.ll
; linux/optimized/af_packet.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 16, i32 28
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp uge i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/childinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 19, i32 11
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = select i1 %2, i64 150, i64 325
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 325, i64 150
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
