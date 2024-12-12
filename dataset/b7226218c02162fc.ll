
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, -32618
  ret i32 %4
}

attributes #0 = { nounwind }
