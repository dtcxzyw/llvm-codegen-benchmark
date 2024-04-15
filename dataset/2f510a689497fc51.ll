
; 43 occurrences:
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; folly/optimized/String.cpp.ll
; glog/optimized/logging.cc.ll
; glog/optimized/signalhandler_unittest.cc.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/ssl_utils.cc.ll
; hermes/optimized/rust-api.cpp.ll
; icu/optimized/search.ll
; icu/optimized/usearch.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/Function.cpp.ll
; lief/optimized/debug.c.ll
; lief/optimized/ssl_msg.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/softmagic.ll
; postgres/optimized/auth-scram.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/gdbstub.c.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; slurm/optimized/spank.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/search_frame.cpp.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-follow.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -32
  %2 = icmp ult i8 %1, 95
  %3 = select i1 %2, i8 %0, i8 46
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 -16
  ret i32 %3
}

attributes #0 = { nounwind }
