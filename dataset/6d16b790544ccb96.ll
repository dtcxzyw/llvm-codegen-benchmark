
; 69 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; glog/optimized/logging.cc.ll
; glog/optimized/signalhandler_unittest.cc.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; grpc/optimized/ssl_utils.cc.ll
; hermes/optimized/rust-api.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_io.c.ll
; slurm/optimized/spank.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/search_frame.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 2147483646
  %3 = select i1 %2, i32 %0, i32 2147483647
  ret i32 %3
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 10 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-common.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -16
  %2 = icmp ult i32 %1, 16369
  %3 = select i1 %2, i32 %0, i32 1000
  ret i32 %3
}

attributes #0 = { nounwind }
