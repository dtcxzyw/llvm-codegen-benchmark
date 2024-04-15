
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  %7 = icmp ult i32 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
