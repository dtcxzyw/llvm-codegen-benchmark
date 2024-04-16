
; 1 occurrences:
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 281474976710656
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -8388608
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 63
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
