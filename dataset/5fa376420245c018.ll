
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mimalloc/optimized/stats.c.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = sdiv i64 %2, 50
  ret i64 %3
}

attributes #0 = { nounwind }
