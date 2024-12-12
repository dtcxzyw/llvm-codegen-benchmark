
; 23 occurrences:
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; linux/optimized/82571.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; nuttx/optimized/pthread_completejoin.c.ll
; slurm/optimized/common_as.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 5
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; icu/optimized/uconv.ll
; llvm/optimized/IfConversion.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, -5
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 257
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
