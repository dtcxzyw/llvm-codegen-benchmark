
; 3 occurrences:
; icu/optimized/ucbuf.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp slt i32 %1, 21
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
