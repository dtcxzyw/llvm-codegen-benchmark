
; 15 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 64, i64 %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
