
; 15 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; flac/optimized/encode.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/regcomp.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-icp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/string-to-double.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/double-conversion-string-to-double.ll
; openblas/optimized/dlasdq.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 32
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/message.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
