
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -60
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, 60000
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, 1000000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
