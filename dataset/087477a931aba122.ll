
; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = icmp ule i64 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 11 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; linux/optimized/boot.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
