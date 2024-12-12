
; 2 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 undef, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
