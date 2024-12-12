
; 16 occurrences:
; arrow/optimized/future.cc.ll
; cpython/optimized/semaphore.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luau/optimized/lgc.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

; 50 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/counting_semaphore.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; flac/optimized/cuesheet.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; icu/optimized/units_complexconverter.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libuv/optimized/fs.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; node/optimized/fs.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/openni_orbbec_astra.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/safepoint.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/cgi_main.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/tenoroptionletvts.ll
; quantlib/optimized/tenorswaptionvts.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
