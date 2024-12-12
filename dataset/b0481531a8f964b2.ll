
; 6 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 17
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 22
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
