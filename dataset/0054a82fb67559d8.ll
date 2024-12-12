
; 4 occurrences:
; boost/optimized/approximately_equals.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/dlp.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 12)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; fmt/optimized/format-test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  ret ptr %4
}

; 1 occurrences:
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 5119)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 44 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; lief/optimized/pem.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
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
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
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
; lua/optimized/lobject.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1023)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; git/optimized/files-backend.ll
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 8192)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 15)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 7
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
