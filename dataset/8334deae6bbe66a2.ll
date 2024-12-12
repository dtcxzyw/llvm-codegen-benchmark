
; 58 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/ray.cpp.ll
; php/optimized/math.ll
; proj/optimized/geod_interface.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/yearfractiontodate.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; 4 occurrences:
; hermes/optimized/Math.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %0)
  ret double %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
