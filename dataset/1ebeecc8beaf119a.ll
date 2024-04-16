
; 6 occurrences:
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; icu/optimized/csrucode.ll
; protobuf/optimized/field.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2145386496
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
