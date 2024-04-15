
; 70 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOLinker.cxx.ll
; cmake/optimized/cmCMakeHostSystemInformationCommand.cxx.ll
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBuildAndTestHandler.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmCacheManager.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cmake/optimized/cmCoreTryCompile.cxx.ll
; cmake/optimized/cmCurl.cxx.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/cmExportBuildAndroidMKGenerator.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cmake/optimized/cmExportTryCompileFileGenerator.cxx.ll
; cmake/optimized/cmExtraCodeBlocksGenerator.cxx.ll
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; cmake/optimized/cmExtraKateGenerator.cxx.ll
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmGraphVizWriter.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmLinkLineDeviceComputer.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmMessenger.cxx.ll
; cmake/optimized/cmOutputRequiredFilesCommand.cxx.ll
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/cmQtAutoGen.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmRST.cxx.ll
; cmake/optimized/cmSetCommand.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmTargetCompileDefinitionsCommand.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/cmUVJobServerClient.cxx.ll
; cmake/optimized/cmUnsetCommand.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; darktable/optimized/introspection_hotpixels.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/tty_buffer.ll
; rocksdb/optimized/column_family.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 1048576)
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 3073)
  %2 = add nsw i32 %1, -16
  %3 = and i32 %2, -64
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
