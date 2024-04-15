
; 3 occurrences:
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 65535
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
