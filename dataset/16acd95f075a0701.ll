
; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 5, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

attributes #0 = { nounwind }
