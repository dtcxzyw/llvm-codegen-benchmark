
; 8 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = add nsw i64 %2, 2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
