
; 12 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 6.553300e+04, %1
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
