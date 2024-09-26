
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
