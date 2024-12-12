
; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
