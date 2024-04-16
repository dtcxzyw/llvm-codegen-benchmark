
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ugt i8 %0, 15
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
