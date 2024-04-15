
; 5 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/sbdCore.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108863
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %5 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
