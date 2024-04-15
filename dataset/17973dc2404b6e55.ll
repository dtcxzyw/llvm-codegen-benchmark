
; 33 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/timeline.c.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/shapes.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/RangeOpData.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rshapes.c.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_sprk.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
