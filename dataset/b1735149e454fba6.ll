
; 65 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; icu/optimized/chnsecal.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/commit.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/transaction.ll
; linux/optimized/virtio_net.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.stream_pipe.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; php/optimized/phpdbg_cmd.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/fe-exec.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 4, i64 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 38 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/introspection_demosaic.c.ll
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
; hermes/optimized/Operations.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tibia.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 19, i32 18
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/_codecs_kr.ll
; git/optimized/pack-mtimes.ll
; hermes/optimized/JSProxy.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/tdls.ll
; linux/optimized/virtio_net.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; redis/optimized/listpack.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = select i1 %0, i32 0, i32 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -63
  %3 = select i1 %0, i32 0, i32 64
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1024
  %3 = select i1 %0, i32 389120, i32 598016
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 389120, i32 598016
  %3 = add i32 %0, -972
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
