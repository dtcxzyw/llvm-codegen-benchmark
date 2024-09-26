
; 2 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func00000000000000b3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.inv = icmp sgt i32 %1, 0
  %3 = select i1 %.inv, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
