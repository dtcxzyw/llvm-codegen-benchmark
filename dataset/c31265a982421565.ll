
; 2 occurrences:
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
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
define i1 @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 12
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/posixmodule.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; git/optimized/commit-graph.ll
; postgres/optimized/pl_exec.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 5
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(ptr %0, i32 %1) #0 {
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
define i1 @func0000000000000581(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xhci-ring.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
