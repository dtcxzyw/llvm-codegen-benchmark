
; 6 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/perspective.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, 2.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
