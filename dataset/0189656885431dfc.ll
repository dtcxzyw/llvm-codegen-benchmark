
; 1 occurrences:
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = lshr i64 %1, 1
  %5 = add nuw i64 %4, %3
  %6 = and i64 %0, 1
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = lshr i128 %1, 64
  %5 = add nuw nsw i128 %4, %3
  %6 = and i128 %0, 18446744073709551615
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
