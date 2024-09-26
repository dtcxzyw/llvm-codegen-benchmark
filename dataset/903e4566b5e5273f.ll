
; 5 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 32736
  %5 = xor i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [32768 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
