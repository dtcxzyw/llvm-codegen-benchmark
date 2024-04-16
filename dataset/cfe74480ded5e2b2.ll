
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 -6169, %1
  %3 = trunc i16 %2 to i1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
