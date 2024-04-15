
; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 8388639, %0
  %2 = trunc i32 %1 to i1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
