
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 63
  %3 = and i128 %2, 36893488147419103230
  %4 = and i128 %0, 18446744073709551615
  %5 = add nuw nsw i128 %3, %4
  %6 = mul nsw i128 %5, -4294967297
  ret i128 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
