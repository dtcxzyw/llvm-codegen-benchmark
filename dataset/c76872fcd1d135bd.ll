
; 3 occurrences:
; bullet3/optimized/btGhostObject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 9 occurrences:
; bullet3/optimized/btGhostObject.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, i32 8, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
