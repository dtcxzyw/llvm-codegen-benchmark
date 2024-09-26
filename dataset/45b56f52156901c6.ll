
; 6 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; icu/optimized/ucbuf.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/memory.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
