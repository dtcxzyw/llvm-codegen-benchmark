
; 8 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  ret i16 %2
}

attributes #0 = { nounwind }
