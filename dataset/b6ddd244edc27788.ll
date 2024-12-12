
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
