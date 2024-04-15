
; 5 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fmul float %1, %1
  ret float %2
}

attributes #0 = { nounwind }
