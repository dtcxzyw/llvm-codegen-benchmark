
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
