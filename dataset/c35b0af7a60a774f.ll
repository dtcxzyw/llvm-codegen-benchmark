
; 3 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = icmp ugt i64 %5, %0
  %7 = select i1 %6, i64 2, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
