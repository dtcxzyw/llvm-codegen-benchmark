
; 22 occurrences:
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
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
