
; 2 occurrences:
; openusd/optimized/fvarRefinement.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
