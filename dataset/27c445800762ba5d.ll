
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
