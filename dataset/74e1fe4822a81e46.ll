
; 11 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; openjdk/optimized/dfa_x86.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; protobuf/optimized/wrappers.pb.cc.ll
; ruby/optimized/util.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 64)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 480)
  ret i1 %1
}

; 2 occurrences:
; jq/optimized/builtin.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 264)
  ret i1 %1
}

; 3 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 408)
  ret i1 %1
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 612)
  ret i1 %1
}

; 4 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/mathmodule.ll
; php/optimized/math.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000399(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 615)
  ret i1 %1
}

; 20 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel.cc.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; vcpkg/optimized/metrics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  ret i1 %1
}

; 1 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 256)
  ret i1 %1
}

; 10 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 780)
  ret i1 %1
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 543)
  ret i1 %1
}

; 8 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; redis/optimized/lua_cmsgpack.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 636)
  ret i1 %1
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000003f9(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 639)
  ret i1 %1
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; proj/optimized/ell_set.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 540)
  ret i1 %1
}

; 1 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c3(double %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 783)
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

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(double %0) #0 {
entry:
  %1 = call noundef i1 @llvm.is.fpclass.f64(double %0, i32 264)
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 608)
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

; 1 occurrences:
; proj/optimized/ell_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 387)
  ret i1 %1
}

; 1 occurrences:
; proj/optimized/ell_set.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031e(double %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 483)
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
