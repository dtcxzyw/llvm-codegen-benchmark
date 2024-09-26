
; 92 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaSupps.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/bytecode_api.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvc.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/chnsecal.ll
; icu/optimized/islamcal.ll
; icu/optimized/reldatefmt.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/interval.ll
; quantlib/optimized/knuthuniformrng.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
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
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
