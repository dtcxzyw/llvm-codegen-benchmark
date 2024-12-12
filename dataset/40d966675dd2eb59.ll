
; 11 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; flac/optimized/cuesheet.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; luau/optimized/lgc.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
