
; 14 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/calendar.ll
; icu/optimized/vtzone.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; quantlib/optimized/knuthuniformrng.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
