
; 16 occurrences:
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; lua/optimized/lbaselib.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; postgres/optimized/network.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lbaselib.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+01
  %4 = sitofp i32 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
