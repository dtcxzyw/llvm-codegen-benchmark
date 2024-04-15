
; 49 occurrences:
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
; jq/optimized/regparse.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/job_scheduler.ll
; stb/optimized/stb_sprintf.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 8
  ret i1 %5
}

; 8 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 3581
  ret i1 %5
}

; 6 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; hermes/optimized/eval.cpp.ll
; qemu/optimized/util_cutils.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 50000
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/ceval.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/trace_kprobe.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
