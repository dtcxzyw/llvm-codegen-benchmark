
; 68 occurrences:
; abc/optimized/reoTransfer.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAHashString.cpp.ll
; flac/optimized/fixed.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/hpack_decoder.cc.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_client_promised_info.cc.ll
; libquic/optimized/quic_spdy_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; libquic/optimized/spdy_utils.cc.ll
; linux/optimized/extents_status.ll
; linux/optimized/pps.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/formatting.ll
; postgres/optimized/interval.ll
; postgres/optimized/pgstat_database.ll
; postgres/optimized/postgres.ll
; postgres/optimized/proc.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/standby.ll
; ruby/optimized/memory_view.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; icu/optimized/lsr.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/prtime.cc.ll
; openvdb/optimized/Maps.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 53 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/stmm.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/timeval.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-timeval.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/regexcmp.ll
; jq/optimized/st.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/time_posix.cc.ll
; libquic/optimized/x509_vfy.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; nuttx/optimized/lib_strftime.c.ll
; ocio/optimized/FileRules.cpp.ll
; oniguruma/optimized/st.ll
; openssl/optimized/gmdifftest-bin-gmdifftest.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; stockfish/optimized/movepick.ll
; velox/optimized/HugeInt.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 86400
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; faiss/optimized/Clustering.cpp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 1000000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
