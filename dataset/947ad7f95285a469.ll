
; 4 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; lief/optimized/psa_crypto.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, -3
  ret i1 %2
}

attributes #0 = { nounwind }
