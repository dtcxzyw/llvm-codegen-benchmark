
; 36 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/bytecode_api.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/analyze.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/escape.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geodesic.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
