
; 4 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %.idx = mul i64 %2, 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %.idx = mul i64 %2, 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
