
; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; llvm/optimized/APFloat.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4
  %5 = and i32 %0, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = and i32 %0, 31
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
