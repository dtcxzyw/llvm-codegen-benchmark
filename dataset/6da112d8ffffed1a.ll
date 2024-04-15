
; 12 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/tethering.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
