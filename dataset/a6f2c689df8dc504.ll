
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 255
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  %6 = insertvalue { i64, i32 } poison, i64 %5, 0
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
