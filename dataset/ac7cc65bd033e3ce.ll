
; 48 occurrences:
; boost/optimized/path.ll
; clamav/optimized/clamdtop.c.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; git/optimized/strbuf.ll
; git/optimized/wrapper.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/jwt_verifier.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/parser.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/secure_endpoint.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/zend_language_parser.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/path.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; hermes/optimized/eval.cpp.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/bytesio.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
