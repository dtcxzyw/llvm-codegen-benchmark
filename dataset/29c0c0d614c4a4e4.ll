
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %0
  %5 = icmp ult i64 %4, %3
  %6 = icmp ugt i64 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
