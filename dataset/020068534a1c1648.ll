
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, -1329227995784915854457062986570792960
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %1, 16
  %6 = add nuw i128 %4, %5
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000c0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = lshr i128 %1, 64
  %6 = add i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2147483648
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
