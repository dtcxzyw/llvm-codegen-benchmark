
; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
