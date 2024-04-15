
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; eastl/optimized/EAMemory.cpp.ll
; lief/optimized/psa_crypto.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; postgres/optimized/network_selfuncs.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
