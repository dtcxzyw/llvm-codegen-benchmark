
; 2 occurrences:
; linux/optimized/select.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000294(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 16777216
  %4 = icmp samesign ult i32 %1, 255
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
