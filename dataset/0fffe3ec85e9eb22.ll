
; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequb.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, 8192
  ret i1 %4
}

attributes #0 = { nounwind }
