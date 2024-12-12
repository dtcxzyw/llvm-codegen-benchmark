
; 89 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/lighttable.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/perf.cc.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
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
; php/optimized/random.ll
; php/optimized/randomizer.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int8.ll
; postgres/optimized/rangetypes.ll
; quantlib/optimized/actual365fixed.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/numeric.ll
; slurm/optimized/extra_constraints.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/z3_log_frontend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
