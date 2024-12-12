
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -8446744073709551616
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
