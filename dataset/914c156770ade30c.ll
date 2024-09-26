
; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 2097152, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hw-me.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
