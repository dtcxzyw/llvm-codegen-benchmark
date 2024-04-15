
; 12 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; ocio/optimized/Platform.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
