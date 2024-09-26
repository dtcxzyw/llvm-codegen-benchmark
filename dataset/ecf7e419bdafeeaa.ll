
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 100
  %3 = select i1 %2, i64 0, i64 8
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
