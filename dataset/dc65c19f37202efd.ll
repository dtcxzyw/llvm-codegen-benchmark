
; 25 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; graphviz/optimized/power.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 30 occurrences:
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
; nori/optimized/chi2test.cpp.ll
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
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
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
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 7 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 5.000000e-01
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
