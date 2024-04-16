
; 6 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [32768 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
