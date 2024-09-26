
; 5 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 15
  %4 = sub nuw nsw i64 16, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/icache.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 63
  %4 = sub nsw i64 0, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
