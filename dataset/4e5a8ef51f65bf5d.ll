
; 14 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; minetest/optimized/inputhandler.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; postgres/optimized/network_selfuncs.ll
; slurm/optimized/slurm_opt.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = xor i1 %0, true
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
