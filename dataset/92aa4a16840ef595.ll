
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 3073)
  %2 = add nuw nsw i32 %1, 47
  %3 = and i32 %2, 8128
  %4 = icmp ugt i32 %3, 3008
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 55 occurrences:
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOLinker.cxx.ll
; cmake/optimized/cmCMakeHostSystemInformationCommand.cxx.ll
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBuildAndTestHandler.cxx.ll
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
; lief/optimized/debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 9)
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/tty_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 1792)
  %2 = add nuw nsw i64 %1, 255
  %3 = and i64 %2, 3840
  %4 = icmp ult i64 %3, 257
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 6)
  %2 = add nuw nsw i64 %1, 4294967290
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
