
; 14 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ht.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/rpc_pipe.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32636
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
