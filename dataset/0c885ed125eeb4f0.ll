
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 53, i64 24
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
