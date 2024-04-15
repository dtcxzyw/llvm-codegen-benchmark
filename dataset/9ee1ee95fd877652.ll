
; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 7
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory.cpp.ll
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 1099511627775
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, -1152920405095219201
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, 127
  %4 = icmp ugt i8 %2, %3
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
