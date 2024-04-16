
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31744
  %4 = xor i64 %3, %1
  %5 = getelementptr inbounds [32768 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
