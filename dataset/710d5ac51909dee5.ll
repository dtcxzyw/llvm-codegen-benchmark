
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
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = select i1 %2, ptr %4, ptr %3
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = select i1 %0, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
