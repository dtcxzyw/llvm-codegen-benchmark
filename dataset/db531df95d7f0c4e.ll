
; 1 occurrences:
; mitsuba3/optimized/checkerboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 5.000000e-01
  %5 = fcmp ogt float %0, 5.000000e-01
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0x3E80000000000000
  %5 = fcmp ule float %0, 0x3E80000000000000
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ule float %3, 0x3E80000000000000
  %5 = fcmp ogt float %0, 0x3E80000000000000
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
