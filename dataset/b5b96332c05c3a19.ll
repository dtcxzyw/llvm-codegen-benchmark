
; 67 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cuddApa.c.ll
; annoy/optimized/annoymodule.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/live_view.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uperf.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-fallback-shape.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/chardev_wctablet.c.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-logcat-text.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 6.900000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
