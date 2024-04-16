
; 16 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = mul i64 %1, 80
  %4 = select i1 %2, i64 80, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = mul i64 %1, -80
  %4 = select i1 %2, i64 -80, i64 %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = mul nsw i64 %1, 48
  %4 = select i1 %2, i64 1008, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
