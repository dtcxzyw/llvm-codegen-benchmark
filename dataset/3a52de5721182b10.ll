
; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000
  %4 = add i64 %3, %1
  %5 = add i64 %0, %4
  %6 = sdiv i64 %5, 1000000
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %5, 1000000
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000000
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 1000000000
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dlaran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2549
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 4096
  %7 = shl nsw i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
