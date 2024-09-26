
; 13 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/normal.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
