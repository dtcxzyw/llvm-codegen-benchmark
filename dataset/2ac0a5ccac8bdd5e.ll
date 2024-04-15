
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/ntp.ll
; mimalloc/optimized/stats.c.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 3600
  ret i32 %5
}

attributes #0 = { nounwind }
