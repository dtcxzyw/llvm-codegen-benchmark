
; 8 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/mapperUtils.c.ll
; git/optimized/packed-backend.ll
; linux/optimized/static_call_inline.ll
; openmpi/optimized/mpool_base_tree.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/shapes.cc.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 49 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; grpc/optimized/alts_credentials.cc.ll
; grpc/optimized/api.cc.ll
; grpc/optimized/authorization_policy_provider_vtable.cc.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/certificate_provider_store.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/config_selector.cc.ll
; grpc/optimized/credentials.cc.ll
; grpc/optimized/default_event_engine.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fake_resolver.cc.ll
; grpc/optimized/file_external_account_credentials.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/grpclb_balancer_addresses.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/local_credentials.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/socket_factory_posix.cc.ll
; grpc/optimized/socket_mutator.cc.ll
; grpc/optimized/ssl_credentials.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tls_credentials.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; grpc/optimized/xds_channel_stack_modifier.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_credentials.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
