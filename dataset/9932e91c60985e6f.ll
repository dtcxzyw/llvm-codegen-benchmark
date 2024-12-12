
; 16 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/ts.cpp.ll
; quantlib/optimized/actualactual.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
