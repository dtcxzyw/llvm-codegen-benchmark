
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 8388607
  ret i1 %6
}

attributes #0 = { nounwind }
