
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %notsub = add i32 %1, -2
  %2 = icmp slt i32 %notsub, -64
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
