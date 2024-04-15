
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i16 @func0000000000000056(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = srem i16 %1, 60
  %3 = icmp slt i16 %2, 0
  %4 = add nsw i16 %2, 60
  %5 = select i1 %3, i16 %4, i16 %2
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
