
; 46 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopRotation.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 20)
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 8)
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 7)
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
