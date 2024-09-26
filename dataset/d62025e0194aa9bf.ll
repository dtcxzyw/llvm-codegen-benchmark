
; 48 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/exclusionchecker.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/islamcal.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/uspoof_impl.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; yosys/optimized/extract_counter.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 17 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; draco/optimized/symbol_encoding.cc.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dpm_cascade_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
