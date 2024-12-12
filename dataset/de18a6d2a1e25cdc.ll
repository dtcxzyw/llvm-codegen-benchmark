
; 28 occurrences:
; boost/optimized/process.ll
; boost/optimized/target.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = sub nuw nsw i64 9223372036854775807, %0
  %4 = icmp samesign ult i64 %3, %2
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
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub nsw i64 -9223372036854775808, %0
  %4 = icmp sgt i64 %3, %2
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
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub nuw nsw i64 9223372036854775807, %0
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub i64 0, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub i64 0, %0
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1, %1
  %3 = sub nsw i64 -9223372036854775807, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
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
