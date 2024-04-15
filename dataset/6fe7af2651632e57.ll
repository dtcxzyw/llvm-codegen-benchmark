
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = icmp sgt i32 %0, 63
  %5 = select i1 %4, i64 0, i64 %3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
