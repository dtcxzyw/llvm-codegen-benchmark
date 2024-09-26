
; 9 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; faiss/optimized/utils.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = shl i64 %1, 12
  ret i64 %2
}

attributes #0 = { nounwind }
