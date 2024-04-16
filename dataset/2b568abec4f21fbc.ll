
; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
