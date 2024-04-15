
; 43 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/filter.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/math.ll
; postgres/optimized/sqlda.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; php/optimized/php_libmagic.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 9 occurrences:
; eastl/optimized/TestSort.cpp.ll
; git/optimized/xmerge.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/collationsettings.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_netlink.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/UriQuery.c.ll
; casadi/optimized/cs_counts.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 86400000000
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
