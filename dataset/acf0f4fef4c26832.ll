
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000028b4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 16777216
  %4 = select i1 %3, i32 126, i32 127
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
