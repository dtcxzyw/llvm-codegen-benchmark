
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 63
  ret i64 %4
}

; 15 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/tcp_metrics.ll
; ocio/optimized/Platform.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
