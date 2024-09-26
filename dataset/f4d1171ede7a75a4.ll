
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, 8192
  ret i1 %4
}

attributes #0 = { nounwind }
