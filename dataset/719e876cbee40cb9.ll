
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
define i8 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
