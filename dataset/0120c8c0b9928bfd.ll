
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i16 %0) #0 {
entry:
  %1 = add i16 %0, -48
  %2 = icmp ult i16 %1, 10
  %3 = icmp samesign ugt i16 %0, 96
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/wlcShow.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -43
  %2 = icmp ult i16 %1, 10
  %3 = icmp eq i16 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 79 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/csrucode.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0) #0 {
entry:
  %1 = add i16 %0, -48
  %2 = icmp ult i16 %1, 10
  %3 = icmp eq i16 %0, 46
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2048
  %2 = icmp ult i16 %1, -12288
  %3 = icmp ugt i16 %0, -8193
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
