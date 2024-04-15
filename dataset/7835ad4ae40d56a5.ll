
; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = and i32 %0, -8
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
