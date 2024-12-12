
; 67 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/fdr.c.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
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
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; snappy/optimized/snappy.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 45)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 16 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; folly/optimized/ThreadName.cpp.ll
; linux/optimized/parser.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 15)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/rtf.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 8192)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 8)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 7)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
