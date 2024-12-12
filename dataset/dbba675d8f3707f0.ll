
; 44 occurrences:
; abc/optimized/amapLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/gregorian.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; icu/optimized/regexcmp.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; ocio/optimized/FileRules.cpp.ll
; openspiel/optimized/chess.cc.ll
; openssl/optimized/gmdifftest-bin-gmdifftest.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/exchangeratemanager.ll
; ruby/optimized/time.ll
; velox/optimized/TimestampConversion.cpp.ll
; xgboost/optimized/context.cc.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 86400
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/reoTransfer.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/fixed.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/pps.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/formatting.ll
; postgres/optimized/interval.ll
; postgres/optimized/pgstat_database.ll
; postgres/optimized/postgres.ll
; postgres/optimized/proc.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/standby.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; faiss/optimized/Clustering.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
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
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
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

attributes #0 = { nounwind }
