
; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; eastl/optimized/EAMemory.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/network_selfuncs.ll
; slurm/optimized/slurm_opt.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
