
; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %0, %3
  %5 = ashr i32 %1, 1
  %6 = icmp eq i32 %5, -1
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
