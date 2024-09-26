
; 5 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/mlme.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i16 %0, -65
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
