
; 3 occurrences:
; cpython/optimized/_warnings.ll
; rocksdb/optimized/plain_table_index.cc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/libssl-lib-quic_srtm.ll
; openssl/optimized/libssl-shlib-quic_srtm.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_skeletons.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 12
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/posixmodule.ll
; php/optimized/dns.ll
; redis/optimized/adlist.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; flac/optimized/encode.c.ll
; git/optimized/commit-graph.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; grpc/optimized/tcp_server_utils_posix_common.cc.ll
; openmpi/optimized/libmpi_mpit_profile_la-finalize.ll
; postgres/optimized/pl_exec.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 5
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/posixmodule.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_acpi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
