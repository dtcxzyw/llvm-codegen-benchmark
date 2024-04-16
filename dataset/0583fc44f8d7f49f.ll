
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/slub.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = mul nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
