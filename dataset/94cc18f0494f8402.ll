
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_blurs.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FD5555560000000
  %5 = fdiv float 1.000000e+00, %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
