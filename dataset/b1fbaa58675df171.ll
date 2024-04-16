
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = lshr i128 %1, 16
  %6 = add nuw nsw i128 %5, %0
  %7 = add nuw nsw i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  %5 = lshr i128 %1, 16
  %6 = add nuw i128 %5, %0
  %7 = add nuw i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = lshr i128 %1, 16
  %6 = add i128 %5, %0
  %7 = add i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = lshr i128 %1, 16
  %6 = add nsw i128 %5, %0
  %7 = add nsw i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
