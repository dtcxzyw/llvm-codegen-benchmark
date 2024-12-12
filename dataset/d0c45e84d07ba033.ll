
; 2 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 7, %1
  %3 = mul nuw nsw i64 %2, 72
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 1, %1
  %3 = mul nuw nsw i64 %2, 168
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 11, %1
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
