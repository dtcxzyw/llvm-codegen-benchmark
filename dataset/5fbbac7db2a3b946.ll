
; 5 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
