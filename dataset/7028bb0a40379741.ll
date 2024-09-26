
; 9 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; minetest/optimized/numeric.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
