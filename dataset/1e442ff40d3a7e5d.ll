
; 6 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 10
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 30
  ret i1 %4
}

; 6 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; linux/optimized/set_memory.ll
; qemu/optimized/source_s_roundToUI32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 31 occurrences:
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
; libquic/optimized/a_mbstr.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_sdvo.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/ir_ra.ll
; postgres/optimized/typcache.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -61497
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = icmp ult i16 %3, 256
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp sgt i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
