
; 26 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; postgres/optimized/sqlda.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i64 4, i64 %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationsettings.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 32, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; linux/optimized/af_netlink.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 172799999999
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 86400000000
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 256
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 13
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; casadi/optimized/cs_counts.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 69001
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 26
  %4 = select i1 %3, i64 11, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
