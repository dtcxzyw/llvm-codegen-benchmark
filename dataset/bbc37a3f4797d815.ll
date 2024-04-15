
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw nsw i128 %1, 1
  %5 = add nuw nsw i128 %4, %3
  %6 = add nuw nsw i128 %5, %0
  %7 = shl nuw nsw i128 %6, 32
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 545460846719
  %4 = shl nsw i64 %1, 16
  %5 = add i64 %4, %3
  %6 = add i64 %0, %5
  %7 = shl i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
