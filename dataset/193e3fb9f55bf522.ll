
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = sub nuw nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
