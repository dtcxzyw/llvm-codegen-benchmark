
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hermes/optimized/IREval.cpp.ll
; linux/optimized/inet_connection_sock.ll
; nlohmann_json/optimized/unit.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 9 occurrences:
; grpc/optimized/client_authority_filter.cc.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/html.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-ptp.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 10
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
