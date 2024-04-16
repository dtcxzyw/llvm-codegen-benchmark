
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 8
  ret i32 %4
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
  %3 = sub i32 %2, %1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %2, %1
  %4 = add i8 %3, -15
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %2, %1
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %2, %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i16
  %5 = add nsw i16 %4, 6
  ret i16 %5
}

attributes #0 = { nounwind }
