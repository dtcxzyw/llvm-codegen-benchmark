
; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory.cpp.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = and i64 %0, 1099511627775
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, -1152920405095219201
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = and i8 %0, 127
  %4 = icmp ugt i8 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
