
; 13 occurrences:
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/main.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; php/optimized/html.ll
; qemu/optimized/fpu_softfloat.c.ll
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
