
; 49 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/IndexingAction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
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
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr i32 237567, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
