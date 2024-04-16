
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 19, %2
  %4 = icmp slt i32 %3, %1
  %5 = add i64 %0, 4
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/calendar.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 19, %2
  %4 = icmp slt i32 %3, %1
  %5 = add nsw i64 %0, 4
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 4000000000, %2
  %.not = icmp sgt i64 %3, %1
  %4 = add i32 %0, 294967296
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
