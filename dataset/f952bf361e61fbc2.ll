
; 38 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 21 occurrences:
; abc/optimized/casDec.c.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
