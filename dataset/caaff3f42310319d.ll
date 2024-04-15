
; 2 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 7, %1
  %3 = mul nuw nsw i64 %2, 72
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 31, %1
  %3 = mul nuw nsw i64 %2, 18
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
