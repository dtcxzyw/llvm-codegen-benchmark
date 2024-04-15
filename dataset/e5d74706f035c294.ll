
; 3 occurrences:
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 65535
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
