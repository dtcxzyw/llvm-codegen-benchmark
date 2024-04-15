
; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 2147483647
  ret i64 %6
}

attributes #0 = { nounwind }
