
; 21 occurrences:
; cmake/optimized/getaddrinfo.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/getaddrinfo.c.ll
; linux/optimized/commit.ll
; linux/optimized/journal.ll
; linux/optimized/nl80211.ll
; linux/optimized/recovery.ll
; linux/optimized/route.ll
; linux/optimized/sme.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/transaction.ll
; node/optimized/getaddrinfo.ll
; node/optimized/libnode.inspector_js_api.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; php/optimized/browscap.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 24
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; php/optimized/getopt.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/rax.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 32
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/bitset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i32 15, i32 23
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
