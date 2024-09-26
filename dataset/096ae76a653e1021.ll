
; 12 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/fake_security_connector.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/tcp_connect_handshaker.cc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; nix/optimized/fetchTree.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/normalizer2.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -1023
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
