
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 63
  %4 = and i128 %3, 36893488147419103230
  %5 = add nuw nsw i128 %4, %1
  %6 = mul nsw i128 %5, -4294967297
  %7 = add nsw i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, 3
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
