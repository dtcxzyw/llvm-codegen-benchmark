
; 73 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; grpc/optimized/alts_grpc_integrity_only_record_protocol.cc.ll
; grpc/optimized/alts_grpc_privacy_integrity_record_protocol.cc.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/byte_buffer_reader.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/call_log_batch.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_auth_filter.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/compression.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/evaluate_args.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/file_external_account_credentials.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_settings.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/jwt_verifier.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/parser.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/secure_endpoint.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; grpc/optimized/slice_string_helpers.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; grpc/optimized/transport_security_common_api.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; grpc/optimized/writing.cc.ll
; grpc/optimized/xds_client_grpc.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_routing.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; grpc/optimized/xds_transport_grpc.cc.ll
; linux/optimized/dm.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/rpc_pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
