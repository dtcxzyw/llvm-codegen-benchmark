
; 12 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clahe.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; openjdk/optimized/ProcessPath.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
