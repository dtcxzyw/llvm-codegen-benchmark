
; 3 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/signal.ll
; linux/optimized/virtio_net.ll
; php/optimized/avifinfo.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 5, i64 0
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -9, i64 -12
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/mlme.ll
; php/optimized/avifinfo.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/name-rev.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i32 5, i32 4
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/aigTiming.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; git/optimized/pack-mtimes.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000002bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 30
  %4 = select i1 %3, i32 3, i32 4
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/name-rev.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 65535, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 12, i64 4
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 -9, i32 0
  %5 = add i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/slice.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 512
  %4 = select i1 %3, i64 11, i64 0
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 3, i32 4
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i32 14, i32 16
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i64 24, i64 20
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/fe-print.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -2, i64 2
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 71
  %4 = select i1 %3, i32 2, i32 7
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_lspcon.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 800000000, i64 400000000
  %5 = add i64 %4, %1
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 9 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; icu/optimized/tzfmt.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -5, i32 -4
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 35999999
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/numparse_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 9
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
