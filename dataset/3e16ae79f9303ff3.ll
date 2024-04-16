
; 6 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; protobuf/optimized/wrappers.pb.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 64)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_temperature.c.ll
; jq/optimized/builtin.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 264)
  ret i1 %1
}

; 5 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/mathmodule.ll
; php/optimized/math.ll
; redis/optimized/util.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000399(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 615)
  ret i1 %1
}

; 10 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; vcpkg/optimized/metrics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  ret i1 %1
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #1

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 540)
  ret i1 %1
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; nori/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 480)
  ret i1 %1
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000003f7(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 959)
  ret i1 %1
}

; 8 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 780)
  ret i1 %1
}

; 1 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c3(float %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 783)
  ret i1 %1
}

; 3 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000499(double %0) #0 {
entry:
  %1 = call noundef i1 @llvm.is.fpclass.f64(double %0, i32 612)
  ret i1 %1
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 636)
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 608)
  ret i1 %1
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000f(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 960)
  ret i1 %1
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 35)
  ret i1 %1
}

; 7 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; tev/optimized/PfmImageLoader.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 408)
  ret i1 %1
}

; 1 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(float %0) #0 {
entry:
  %1 = call noundef i1 @llvm.is.fpclass.f32(float %0, i32 256)
  ret i1 %1
}

; 1 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007bd(float %0) #0 {
entry:
  %1 = call noundef i1 @llvm.is.fpclass.f32(float %0, i32 759)
  ret i1 %1
}

; 1 occurrences:
; openexr/optimized/validation.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003bd(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 759)
  ret i1 %1
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 387)
  ret i1 %1
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 156)
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
