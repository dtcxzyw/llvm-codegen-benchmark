
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, 1000000000000000000
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
