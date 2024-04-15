
; 3 occurrences:
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
