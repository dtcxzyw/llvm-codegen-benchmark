
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, 16777216
  %6 = icmp samesign ult i32 %0, 255
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
