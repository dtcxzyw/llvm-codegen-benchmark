
; 10 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; graphviz/optimized/make_map.c.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
