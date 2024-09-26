
; 18 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/net.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; postgres/optimized/xloginsert.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
