
; 12 occurrences:
; icu/optimized/cal.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ds.ll
; openblas/optimized/dlaqtr.c.ll
; postgres/optimized/spgdoinsert.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/mailbox.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_bios.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; cpython/optimized/crt.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/r8169_main.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2048
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
