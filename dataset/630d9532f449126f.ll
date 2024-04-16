
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 32618
  ret i1 %5
}

attributes #0 = { nounwind }
