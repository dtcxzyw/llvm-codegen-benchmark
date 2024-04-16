
; 2 occurrences:
; cpython/optimized/codeobject.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
