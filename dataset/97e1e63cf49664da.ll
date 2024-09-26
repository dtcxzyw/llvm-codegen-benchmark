
; 42 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/colorlabels.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/tethering.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/nrnb.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/indiancal.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; ninja/optimized/build.cc.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/interval.ll
; quantlib/optimized/japan.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
