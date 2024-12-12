
; 9 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1023
  %6 = getelementptr nusw nuw i8, ptr %0, i64 360
  %7 = getelementptr nusw nuw [1024 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 15
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
