
; 29 occurrences:
; abc/optimized/amapMatch.c.ll
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
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fmul float %4, %0
  ret float %5
}

; 6 occurrences:
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
