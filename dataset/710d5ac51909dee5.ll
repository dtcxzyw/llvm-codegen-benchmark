
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/shapes.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %2
  %.v1 = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %.v1
  ret ptr %4
}

attributes #0 = { nounwind }
