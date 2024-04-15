
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 32, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = mul i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
