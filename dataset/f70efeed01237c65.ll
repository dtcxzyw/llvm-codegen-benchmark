
; 5 occurrences:
; git/optimized/urlmatch.ll
; openusd/optimized/stbImage.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext i1 %2 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
