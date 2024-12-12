
; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018f0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ugt i32 %5, 255
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
