
; 12 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/partition.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, 4.000000e+00
  %4 = fmul float %3, 6.250000e-02
  ret float %4
}

attributes #0 = { nounwind }
