
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/cellsizes.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, -0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
