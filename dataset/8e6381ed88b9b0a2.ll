
; 123 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ifDsd.c.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/vba_extract.c.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/replaygain.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/type1.c.ll
; glslang/optimized/ParseContextBase.cpp.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/unames.ll
; jq/optimized/lexer.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/quic_utils.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/auth_unix.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; linux/optimized/dsmthdat.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/mon_text.ll
; linux/optimized/rate.ll
; linux/optimized/register.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_input.ll
; linux/optimized/xhci.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; nix/optimized/lexer-tab.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmsio0.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/imageioJPEG.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_ini_parser.ll
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
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_net-hmp-cmds.c.ll
; qemu/optimized/util_hexdump.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_zset.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/print_stream.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 511)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 35 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/sis.c.ll
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
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/zMark.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/util_hexdump.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; velox/optimized/Comparisons.cpp.ll
; wireshark/optimized/packet-rdp.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/idr.ll
; llvm/optimized/X86CallingConv.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; postgres/optimized/varlena.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 32)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 8192)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; opencv/optimized/termination.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/fast.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1200)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
