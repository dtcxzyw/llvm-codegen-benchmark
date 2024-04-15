
; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq i8 %1, 9
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
