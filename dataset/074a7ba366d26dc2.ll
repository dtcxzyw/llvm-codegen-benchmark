
; 7 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.200000e+00
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
