
; 3 occurrences:
; git/optimized/diffcore-break.ll
; imgui/optimized/imgui_widgets.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
