
; 1 occurrences:
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = mul i64 %0, %3
  %5 = add i64 %1, 63
  %6 = add i64 %4, %5
  %7 = and i64 %6, 63
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
