
; 49 occurrences:
; abc/optimized/dauCanon.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/lincs.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/bagofwords.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 7 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; eastl/optimized/EARandom.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 16 occurrences:
; cvc5/optimized/array_info.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qwp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
