
; 11 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; git/optimized/commit-graph.ll
; linux/optimized/acct.ll
; mitsuba3/optimized/struct.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/snoop.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/journal.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/srcutree.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 4
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/usage_test.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; linux/optimized/hdac_stream.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; folly/optimized/String.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tree.ll
; meshlab/optimized/packing.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 9
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; git/optimized/graph.ll
; minetest/optimized/database-sqlite3.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %2, 3000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/revoke.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 65536
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclBuffer.c.ll
; flac/optimized/options.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/locdispnames.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 999
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, -2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bacNtk.c.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netpoll.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ult i64 %2, 2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
