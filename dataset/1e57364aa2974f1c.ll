
; 2 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/CGExprAgg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = lshr i32 %0, 28
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
