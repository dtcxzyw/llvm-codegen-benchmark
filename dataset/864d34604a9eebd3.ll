
; 4 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_overlay.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
