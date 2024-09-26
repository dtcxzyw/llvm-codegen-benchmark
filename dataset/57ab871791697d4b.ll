
; 9 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
