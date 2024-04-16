
; 4 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; lief/optimized/psa_crypto.c.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
