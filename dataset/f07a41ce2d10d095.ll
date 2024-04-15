
; 7 occurrences:
; linux/optimized/libata-eh.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 14
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
