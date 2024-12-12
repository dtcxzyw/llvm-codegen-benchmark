
; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %0, %5
  %7 = and i64 %6, 511
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = and i64 %6, -8446744073709551616
  ret i64 %7
}

attributes #0 = { nounwind }
