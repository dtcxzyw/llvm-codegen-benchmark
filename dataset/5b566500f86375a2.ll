
; 1 occurrences:
; llvm/optimized/SemaExprMember.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
