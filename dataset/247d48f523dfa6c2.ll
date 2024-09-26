
; 8 occurrences:
; darktable/optimized/histogram.c.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; openjdk/optimized/ProcessPath.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
