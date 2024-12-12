
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f61(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000f6c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a41(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = add nuw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f78(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 11392378155556871081
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = icmp samesign ugt i64 %5, 39
  ret i1 %6
}

attributes #0 = { nounwind }
