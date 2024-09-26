
; 8 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; ncnn/optimized/statisticspooling.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
