
; 103 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/saigSimSeq.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/slow.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTestBuildAndTestHandler.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/semaphore.ll
; cvc5/optimized/safe_print.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; fmt/optimized/chrono-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/units_complexconverter.ll
; libuv/optimized/fs.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/perf.cc.ll
; node/optimized/fs.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascade_detect_camera.cpp.ll
; opencv/optimized/cascade_detect_sequence.cpp.ll
; opencv/optimized/character_recognition.cpp.ll
; opencv/optimized/cropped_word_recognition.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/lsd_lines.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/seeds.cpp.ll
; opencv/optimized/segmented_word_recognition.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/watershed.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; php/optimized/selectors.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/costsize.ll
; postgres/optimized/int8.ll
; postgres/optimized/rangetypes.ll
; proj/optimized/unitconvert.cpp.ll
; protobuf/optimized/time_util.cc.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/haltonrsg.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/z3_log_frontend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
