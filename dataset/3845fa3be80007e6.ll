
; 4 occurrences:
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 7
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = srem i8 %2, 24
  %4 = icmp slt i8 %3, 0
  %5 = add nsw i8 %3, 24
  %6 = select i1 %4, i8 %5, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
