
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nsw i32 %2, -8388608
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
