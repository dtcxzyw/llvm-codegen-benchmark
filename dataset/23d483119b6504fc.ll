
; 29 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/hub.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/lib.ll
; linux/optimized/libata-eh.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; postgres/optimized/xlog.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 7
  ret i64 %4
}

; 4 occurrences:
; entt/optimized/view.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; ruby/optimized/objspace_dump.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 13 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/Int128_t.cpp.ll
; php/optimized/zend_inference.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 4503599627370495
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; icu/optimized/utf8collationiterator.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/event_inode.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 4096
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = and i16 %3, -4096
  ret i16 %4
}

attributes #0 = { nounwind }
