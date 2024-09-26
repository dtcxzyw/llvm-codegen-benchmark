
; 2 occurrences:
; postgres/optimized/date.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 4294967277
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %0, 72057594037927926
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 8
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
