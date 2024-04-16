
; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 5
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

attributes #0 = { nounwind }
