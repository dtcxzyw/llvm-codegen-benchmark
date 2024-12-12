
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add i64 %3, -48
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, 1000000000000000000
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
