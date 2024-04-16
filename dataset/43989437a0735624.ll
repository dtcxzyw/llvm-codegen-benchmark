
; 1 occurrences:
; wireshark/optimized/tvbuff_brotli.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -524288
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
