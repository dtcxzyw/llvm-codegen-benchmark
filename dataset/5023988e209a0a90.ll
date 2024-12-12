
; 75 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APIIgnoresList.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
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
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrDocsEmitter.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Library.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCSectionMachO.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
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
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 18 occurrences:
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/594irsld4whz8iexnen5yt9ht.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/7hsbxpr1hqy17ngn0bqyx5x8s.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/e6a9h8zpsmm3y86u07vvgbryo.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
