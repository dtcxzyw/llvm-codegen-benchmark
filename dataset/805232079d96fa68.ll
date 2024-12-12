
; 24 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
