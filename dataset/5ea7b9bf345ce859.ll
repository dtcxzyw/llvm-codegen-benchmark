
; 17 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/oracle_compat.ll
; ruby/optimized/dir.ll
; spike/optimized/vmsif_m.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
