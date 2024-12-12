
; 27 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/cistpl.ll
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/runtime.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/Constants.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/streams.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 10
  %3 = and i16 %2, 15
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 7
  %3 = and i16 %2, -8200
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
