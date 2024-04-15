
; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 4
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = ashr i32 %2, 12
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 1073741820
  ret i32 %5
}

attributes #0 = { nounwind }
