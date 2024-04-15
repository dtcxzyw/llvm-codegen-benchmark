
; 2 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 506381209866536711
  %3 = and i64 %0, 506381209866536711
  %4 = add nuw nsw i64 %3, %2
  %5 = mul i64 %4, 72340172838076673
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = and i128 %0, 36893488147419103230
  %4 = add nuw nsw i128 %3, %2
  %5 = mul nsw i128 %4, -4294967297
  ret i128 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = and i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
