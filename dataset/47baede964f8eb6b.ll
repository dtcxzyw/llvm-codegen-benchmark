
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %3, i64 0, i64 %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 8388607
  ret i1 %7
}

attributes #0 = { nounwind }
