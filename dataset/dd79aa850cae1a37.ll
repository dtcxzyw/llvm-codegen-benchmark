
; 5 occurrences:
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/spgkdtreeproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 3
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = fcmp oge float %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 8 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 2
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
