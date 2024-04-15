
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000454(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i32 126, i32 127
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2500
  %4 = select i1 %3, i64 4611686018427387902, i64 3
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
