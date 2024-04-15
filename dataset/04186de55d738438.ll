
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/check_monitoring.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = mul nuw nsw i64 %1, 3
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
