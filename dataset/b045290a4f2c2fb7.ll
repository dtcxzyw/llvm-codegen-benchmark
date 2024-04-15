
; 102 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ifDsd.c.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/replaygain.c.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Date.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/unames.ll
; jq/optimized/lexer.ll
; libquic/optimized/quic_utils.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/auth_unix.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/dsmthdat.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mon_text.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rate.ll
; linux/optimized/register.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_input.ll
; linux/optimized/xhci.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; nix/optimized/lexer-tab.ll
; openblas/optimized/ilaenv.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-c_skey.ll
; openssl/optimized/libcrypto-shlib-c_skey.ll
; php/optimized/zend_compile.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/heap.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/md.ll
; postgres/optimized/pgc.ll
; postgres/optimized/prepare.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/net_net-hmp-cmds.c.ll
; qemu/optimized/util_hexdump.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_zset.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 22 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
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
; minetest/optimized/guiTable.cpp.ll
; php/optimized/cdf.ll
; velox/optimized/Comparisons.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_transport_spi.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 45)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 32)
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 2
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 5
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
