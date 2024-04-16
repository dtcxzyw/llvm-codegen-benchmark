
; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
