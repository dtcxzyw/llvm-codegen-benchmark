
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = add nuw i128 %3, %0
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = icmp ugt i64 %6, 39
  ret i1 %7
}

attributes #0 = { nounwind }
