
; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; folly/optimized/TimerFD.cpp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = srem i64 %1, 1000000000
  ret i64 %2
}

attributes #0 = { nounwind }
