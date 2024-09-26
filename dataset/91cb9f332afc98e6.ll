
; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 10
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
