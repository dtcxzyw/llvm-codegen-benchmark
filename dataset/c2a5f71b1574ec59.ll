
; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = and i64 %2, 4294963200
  %4 = add i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
