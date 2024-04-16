
; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %.v = select i1 %0, i64 20, i64 24
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = zext i16 %1 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
