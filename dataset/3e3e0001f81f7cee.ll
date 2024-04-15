
; 5 occurrences:
; linux/optimized/cistpl.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 7, i16 %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
