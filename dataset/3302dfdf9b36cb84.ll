
; 24 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/introspection_clipping.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/sr.ll
; linux/optimized/sr_ioctl.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/file.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = icmp eq i8 %2, -36
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 -2, i64 0
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/shm.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
