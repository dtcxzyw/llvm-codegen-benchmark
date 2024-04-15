
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = srem i16 %2, 60
  %4 = add nsw i16 %3, 60
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
