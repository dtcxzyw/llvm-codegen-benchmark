
; 2 occurrences:
; icu/optimized/csrmbcs.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 88
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
