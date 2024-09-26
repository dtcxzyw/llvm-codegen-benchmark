
; 11 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/8250_port.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; protobuf/optimized/field.cc.ll
; qdrant-rs/optimized/35v8qqto4jkxz482.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
