
; 13 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %0, %1
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
