
; 38 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/IndexingAction.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 237567, %2
  ret i32 %3
}

; 3 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -163
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 260607, %2
  ret i32 %3
}

attributes #0 = { nounwind }
