
; 7 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; eastl/optimized/TestString.cpp.ll
; grpc/optimized/chttp2_server.cc.ll
; node/optimized/libnode.node_http_parser.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
