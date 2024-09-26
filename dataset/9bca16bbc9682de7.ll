
; 3 occurrences:
; linux/optimized/dquot.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 1048576
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 2097152, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
