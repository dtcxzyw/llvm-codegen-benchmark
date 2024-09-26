
; 5 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 255
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
