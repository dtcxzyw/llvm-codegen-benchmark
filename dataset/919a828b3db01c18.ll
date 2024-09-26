
; 11 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/runtime.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/Constants.cpp.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = and i16 %1, 2016
  %3 = and i16 %0, -2017
  %4 = or disjoint i16 %2, %3
  ret i16 %4
}

attributes #0 = { nounwind }
