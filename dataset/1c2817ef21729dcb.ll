
; 4 occurrences:
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, -1
  ret i8 %5
}

; 10 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; ocio/optimized/Platform.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; git/optimized/log.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlahqr.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %1, %2
  %4 = add i8 %3, -15
  ret i8 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = add nsw i16 %4, 7
  ret i16 %5
}

attributes #0 = { nounwind }
