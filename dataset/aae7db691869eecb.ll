
; 2 occurrences:
; folly/optimized/Random.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 47
  %2 = xor i64 %1, %0
  %3 = mul i64 %2, -7070675565921424023
  %4 = add i64 %3, 2654435769
  ret i64 %4
}

attributes #0 = { nounwind }
