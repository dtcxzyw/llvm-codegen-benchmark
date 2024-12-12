
; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
