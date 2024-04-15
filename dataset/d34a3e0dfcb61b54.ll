
; 17 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/system.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/conversions.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
