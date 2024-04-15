
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 8, %2
  %4 = sub i64 %3, %0
  %5 = shl i64 %1, 3
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
