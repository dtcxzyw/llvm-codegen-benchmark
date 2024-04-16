
; 2 occurrences:
; redis/optimized/zipmap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 5
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
