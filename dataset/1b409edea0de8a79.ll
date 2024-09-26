
; 5 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
