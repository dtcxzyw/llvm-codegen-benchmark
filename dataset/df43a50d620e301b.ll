
; 27 occurrences:
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; graphviz/optimized/gvevent.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dlanv2.c.ll
; openvdb/optimized/Maps.cc.ll
; qemu/optimized/util_throttle.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.500000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
