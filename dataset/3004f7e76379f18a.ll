
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add i128 %0, 18446744069414584320
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
