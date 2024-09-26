
; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
