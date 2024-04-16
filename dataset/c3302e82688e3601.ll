
; 15 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/tm_mt.ll
; openvdb/optimized/RayTracer.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %0
  %5 = xor i64 %4, %1
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
