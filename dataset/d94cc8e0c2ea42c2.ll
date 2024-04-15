
; 1 occurrences:
; libquic/optimized/ecdsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = shl i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
