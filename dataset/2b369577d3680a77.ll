
; 71 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/mapperUtils.c.ll
; git/optimized/packed-backend.ll
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
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/local_credentials.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/security_handshaker.cc.ll
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
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/codeBuffer_x86.ll
; openjdk/optimized/logOutput.ll
; openjdk/optimized/method.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/systemDictionaryShared.ll
; openmpi/optimized/mpool_base_tree.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/util_iov.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
