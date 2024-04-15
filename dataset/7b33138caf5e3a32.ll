
; 3 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub nuw nsw i64 40, %3
  ret i64 %4
}

attributes #0 = { nounwind }
