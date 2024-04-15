
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = sub nsw i32 32000, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 29 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_connectivity.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/periodic_update.cc.ll
; grpc/optimized/ping_rate_policy.cc.ll
; grpc/optimized/polling_resolver.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/sleep.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/subchannel_stream_client.cc.ll
; grpc/optimized/tcp_client.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; grpc/optimized/write_size_policy.cc.ll
; grpc/optimized/xds_client.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub nsw i64 -9223372036854775808, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sub i32 0, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sub i32 0, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sub i32 0, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = sub nsw i64 576460752303423487, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/rangeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub i64 9223372036854775807, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
