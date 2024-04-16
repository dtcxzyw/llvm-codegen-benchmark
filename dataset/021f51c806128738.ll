
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
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 18
  %6 = xor i64 %5, %4
  %7 = uitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
