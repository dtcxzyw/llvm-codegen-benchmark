
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -32618
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
