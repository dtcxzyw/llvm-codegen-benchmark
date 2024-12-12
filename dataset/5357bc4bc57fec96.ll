
; 31 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/url_base.ll
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/rmap.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1376, i64 1384
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 1392
  ret i64 %4
}

; 3 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = icmp samesign ugt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
