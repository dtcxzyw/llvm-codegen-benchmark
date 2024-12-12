
; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 61 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/APIIgnoresList.cpp.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrDocsEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCSectionMachO.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
