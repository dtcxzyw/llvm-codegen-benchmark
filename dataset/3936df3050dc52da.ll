
; 7 occurrences:
; mitsuba3/optimized/rayleigh.cpp.ll
; openjdk/optimized/divnode.ll
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #1

; 5 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/dfa_x86.ll
; protobuf/optimized/wrappers.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 64)
  ret i1 %1
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 612)
  ret i1 %1
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 264)
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

; 2 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; nori/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 480)
  ret i1 %1
}

; 5 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 384)
  ret i1 %1
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003bd(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 759)
  ret i1 %1
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000399(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 615)
  ret i1 %1
}

; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(float %0) #0 {
entry:
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 780)
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

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(float %0) #0 {
entry:
  %1 = tail call i1 @llvm.is.fpclass.f32(float %0, i32 608)
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
