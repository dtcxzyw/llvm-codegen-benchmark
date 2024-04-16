
; 17 occurrences:
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; icu/optimized/csrucode.ll
; icu/optimized/tzfmt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; protobuf/optimized/field.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; ruby/optimized/util.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2145386496
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/intel_gt.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
