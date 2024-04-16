
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = xor i1 %0, true
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
