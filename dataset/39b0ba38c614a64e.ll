
; 65 occurrences:
; linux/optimized/hdac_device.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.handle_wrap.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_stream.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.node_wasm_web_api.ll
; node/optimized/libnode.node_watchdog.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.signal_wrap.ll
; node/optimized/libnode.stream_base.ll
; node/optimized/libnode.stream_pipe.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timers.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.tty_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -55
  %3 = icmp ult i32 %2, 4
  %4 = icmp eq i16 %0, 21
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvisci.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -59
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i16 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 48
  %3 = icmp ult i16 %0, -4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
