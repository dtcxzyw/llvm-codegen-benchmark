
; 7 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %1
  %4 = fmul float %2, %3
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
