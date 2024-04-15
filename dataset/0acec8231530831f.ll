
; 5 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/common_monitoring.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 18
  %4 = and i64 %3, 4294967294
  %5 = getelementptr inbounds float, ptr %0, i64 %1
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
