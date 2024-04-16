
; 4 occurrences:
; cmake/optimized/lz_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
