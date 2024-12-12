
; 4 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = trunc nuw i8 %0 to i1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = trunc i8 %0 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
