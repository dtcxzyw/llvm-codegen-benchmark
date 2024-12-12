
; 100 occurrences:
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FixItRewriter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLPrint.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderIncludeGen.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LogDiagnosticPrinter.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseAST.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/PreprocessorLexer.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScratchBuffer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TokenRewriter.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 62, %0
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 10 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = sub i32 62, %0
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = sub i32 61, %0
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
