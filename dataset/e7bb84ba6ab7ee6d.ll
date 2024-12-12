
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = shl nsw i64 %0, 4
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
