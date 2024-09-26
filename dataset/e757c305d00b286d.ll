
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.000000e+00
  %3 = fmul float %0, %0
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x4017504F40000000
  %3 = fmul float %0, %0
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
