
; 60 occurrences:
; abseil-cpp/optimized/status.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; grpc/optimized/batch_builder.cc.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/client_channel_service_config.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/error.cc.ll
; grpc/optimized/error_utils.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/inproc_transport.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; grpc/optimized/priority.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_audit_logger_registry.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_manager.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; grpc/optimized/xds_transport_grpc.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; jq/optimized/jv.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/plugin.cc.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 0, i64 2
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
