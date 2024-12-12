
; 35 occurrences:
; boost/optimized/expand_on_spheroid.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; opencv/optimized/gms.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/shenandoahArguments.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/network_selfuncs.ll
; slurm/optimized/slurm_opt.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.demorgan = and i1 %0, %1
  %2 = xor i1 %.demorgan, true
  ret i1 %2
}

attributes #0 = { nounwind }
