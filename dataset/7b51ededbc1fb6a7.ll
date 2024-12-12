
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; c3c/optimized/bigint.c.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %1
  %4 = lshr i64 %2, %3
  %5 = shl i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 %0, %3
  %5 = shl i64 %1, %2
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
