
; 3 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nuw nsw i64 40, %4
  ret i64 %5
}

attributes #0 = { nounwind }
