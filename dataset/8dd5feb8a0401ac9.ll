
; 3 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = icmp ult i64 %0, %4
  %6 = select i1 %5, i64 2, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
