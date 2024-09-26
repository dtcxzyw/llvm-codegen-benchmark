
; 28 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/tethering.c.ll
; icu/optimized/calendar.ll
; lua/optimized/lbaselib.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; postgres/optimized/network.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lbaselib.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, -6.553600e+06
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
