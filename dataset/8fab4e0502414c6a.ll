
; 30 occurrences:
; abc/optimized/cuddZddMisc.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/darkroom.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/histogram_view.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int.ll
; postgres/optimized/rangetypes.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
