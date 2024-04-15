
; 8 occurrences:
; abc/optimized/utilCex.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geo.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %1, %2
  %4 = and i8 %3, 3
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
