
; 7 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = add i16 %2, %0
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 8 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/xt_TCPMSS.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
