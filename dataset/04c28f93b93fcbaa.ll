
; 14 occurrences:
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_tv.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipsec.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/huf_compress.c.ll
; php/optimized/zend_hash.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-cfm.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %0, i64 15, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_input.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_hash.ll
; postgres/optimized/mbutils.ll
; redis/optimized/rdb.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/strbuf.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/RegExp.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/drm_edid.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hdmi.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 6, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 5, i32 %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 65535, i32 %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 32, i32 %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 127, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
