
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; box2d/optimized/b2_distance.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/rimls.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/perspective.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
