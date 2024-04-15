
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2147483646
  %5 = getelementptr i8, ptr %0, i64 102528
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
