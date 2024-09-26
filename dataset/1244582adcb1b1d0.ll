
; 22 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; icu/optimized/calendar.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3DEA39EF35793C76
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
