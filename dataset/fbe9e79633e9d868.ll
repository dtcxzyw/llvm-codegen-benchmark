
; 6 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp ogt float %3, 5.000000e-01
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp olt float %3, 3.600000e+02
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp oge float %3, 3.600000e+02
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
