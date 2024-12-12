
; 51 occurrences:
; boost/optimized/context.ll
; boost/optimized/round_robin.ll
; boost/optimized/shared_work.ll
; boost/optimized/waker.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; linux/optimized/neighbour.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; node/optimized/libnode.callback.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_stream.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_credentials.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_env_var.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report_utils.ll
; node/optimized/libnode.node_string.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.spawn_sync.ll
; node/optimized/libnode.stream_base.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.udp_wrap.ll
; node/optimized/libnode.util.ll
; postgres/optimized/autovacuum.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp ne ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -32
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/scan.c.ll
; linux/optimized/drm_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -96
  %3 = icmp ne ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
