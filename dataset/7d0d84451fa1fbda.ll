
; 17 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/insn.ll
; linux/optimized/ohci-hcd.ll
; luajit/optimized/buildvm_fold.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/zend_smart_str.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  ret i1 %1
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  ret i1 %1
}

; 8 occurrences:
; cmake/optimized/lz_encoder.c.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/ucnvisci.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 3074457345618258601
  ret i1 %1
}

; 34 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_intel.ll
; linux/optimized/signal_64.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; php/optimized/php_http_parser.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = icmp eq i64 %1, 16
  ret i1 %2
}

; 63 occurrences:
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/proto.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_levels.c.ll
; folly/optimized/json.cpp.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/nl80211.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml-quants.c.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; spike/optimized/vsm3c_vi.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  ret i1 %1
}

; 19 occurrences:
; casadi/optimized/bspline.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/store.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ioctl.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spell.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 6
  %2 = icmp ugt i64 %1, 22369621
  ret i1 %2
}

; 5 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
