
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
