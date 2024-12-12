
; 14 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_relight.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
