
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 9 occurrences:
; entt/optimized/any.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp une double %0, %4
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlar1v.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 31 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/pow10_helper_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp oeq double %0, %4
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/complexobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
